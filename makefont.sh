#!/bin/bash
BASEFONT="$PWD/orig/cmunrm.sfd"
CJKCOMPLEMENTFONT="$PWD/orig/cwming.ttf"
GLIFDIR=glifs

python monospacipy/monospaci.py -name "ComputerModernProportional" -nameslist monospacipy/NamesList.txt "$BASEFONT"  $GLIFDIR/*.glif "$CJKCOMPLEMENTFONT" 
