from sexpdata import loads, Symbol
import sys,os

net_list_files = []
pcb_file = ""

place = []
bom = []
bomr = []

rot = [("stmbl:SOIC-16", -90.0), ("stmbl:SOT-23-5", -180.0)]

def parse_module(module):
  package = module[1]._val # package
  x = ""
  y = ""
  a = ""
  ref = ""
  layer = ""
  attr = ""
  for n in module[2:]:
    if isinstance(n, list):
      if n[0] == Symbol('layer'):
        if n[1]._val == "F.Cu":
          layer = "top"
        else:
          layer = "bottom"
      if n[0] == Symbol('at'):
        x = n[1]
        y = n[2]
        if len(n) > 3:
          a = n[3]
        else:
          a = "0"
      if n[0] == Symbol('attr'):
        attr = n[1]._val
      if n[0] == Symbol('fp_text'):
        if n[1] == Symbol('reference'):
          ref = n[2]._val
  for p in rot:
    if p[0] == package:
      a = float(a) + p[1]
  place.append((ref, package, layer, attr, x, y, a))

def parse_place(node):
  if isinstance(node, list):
    for n in node:
      if isinstance(n, list):
        if n[0] == Symbol('module'):
          parse_module(n)

def parse_comp(comp):
  if isinstance(comp, list):
    rev = ""
    val = ""
    footprint = ""
    lcsc = ""
    for n in comp:
      if n[0] == Symbol("ref"):
        ref = n[1]._val
      if n[0] == Symbol("value"):
        if isinstance(n[1], Symbol):
          val = n[1]._val
        else:
          val = n[1]
      if n[0] == Symbol("footprint"):
        footprint = n[1]._val
      if n[0] == Symbol("fields"):
        for c in n[1:]:
          if c[0] == Symbol("field"):
            if c[1][0] == Symbol("name"):
              if c[1][1] == Symbol("LCSC"):
                lcsc = c[2]._val
      
    bom.append([ref, val, footprint, lcsc])

def parse_net(node):
  if isinstance(node, list):
    for n in node:
      if isinstance(n, list):
        if n[0] == Symbol("components"):
          for c in n[1:]:
            if c[0] == Symbol("comp"):
              parse_comp(c[1:])




if len(sys.argv) > 2:
  pcb_file = sys.argv[len(sys.argv) - 1]
  net_list_files = sys.argv[1:len(sys.argv) - 1]

  pcb = open(pcb_file, "r")
  pcb_tree = loads(pcb.read())
  pcb.close()

  parse_place(pcb_tree)

  for net_list_file in net_list_files:
    net_list = open(net_list_file, "r")
    net_tree = loads(net_list.read())
    net_list.close()
    parse_net(net_tree)

  for b in bom:
    found = 0
    if len(bomr) > 0:
      for b2 in bomr:
        if b2[1] == b[1] and b2[2] == b[2] and b2[3] == b[3]:
          b2[0] += " " + b[0]
          found = 1
    if found == 0:
      bomr.append(b)

  place_file = open("place.csv", "w");
  place_file.write("Designator,Mid X,Mid Y,Layer,Rotation\n")

  for p in place:
    place_file.write(p[0] + "," + str(p[4]) + "," + str(p[5] * -1.0) + "," + p[2] + "," + str(p[6]) + "\n")
  place_file.close()

  bom_file = open("bom.csv", "w");
  bom_file.write("Comment,Designator,Footprint,LCSC\n")

  for b in bomr:
    bom_file.write("\"" + str(b[1]) + " " + b[2].split(":")[1] + "\",\"" + b[0] + "\",\"" + b[2].split(":")[1] + "\"," + b[3] + "\n")
  bom_file.close()
  # for net_list_file in net_list_files:
  #   f = open(net_list_file, "r")
  #   f_tree = loads(f.read()))
  #   f.close()

