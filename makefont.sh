#!/bin/bash
BASEFONT="$PWD/orig/cmunrm.sfd"
CJKCOMPLEMENTFONT="$PWD/orig/cwming.ttf"
GLIFDIR=glifs

python monospacipy/monospaci.py -nameslist monospacipy/NamesList.txt "$BASEFONT" "$CJKCOMPLEMENTFONT" $GLIFDIR/*.glif

