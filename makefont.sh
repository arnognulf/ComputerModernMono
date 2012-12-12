#!/bin/bash
SERIF_BASEFONT="$PWD/orig/cmunrm.sfd"
SANS_BASEFONT="$PWD/orig/cmunss.sfd"
MING_CJKCOMPLEMENTFONT="$PWD/orig/cwming.ttf"
YEN_CJKCOMPLEMENTFONT="$PWD/orig/cwyen.ttf"
GLIFDIR=glifs
COPYRIGHT="
Computer Modern Mono is a monospace composite conversion of cwTeX and CMU. (c) Copyright Thomas Eriksson 2012

Computer Modern Unicode: Copyright: Converted by Andrey V. Panov from TeX fonts. Some glyphs are copied from Blue Sky fonts released by AMS.

cwTeX TTF: (c) Copyright 2005, Tsong-Min Wu, Tsong-Huey Wu and Edward G.J. Lee." 
 
python monospacipy/monospaci.py -psname "CMMonoRomanMing" -fullname "Computer Modern Mono Roman Ming" -copyright "$COPYRIGHT" -nameslist monospacipy/NamesList.txt "$SERIF_BASEFONT"  $GLIFDIR/*_serif.glif "$MING_CJKCOMPLEMENTFONT" 

#python monospacipy/monospaci.py -psname "CMMonoRoman" -fullname "Computer Modern Mono Roman" -nameslist monospacipy/NamesList.txt "$SERIF_BASEFONT" 
## $GLIFDIR/*_serif.glif

#python monospacipy/monospaci.py -psname "CMMonoSansSerif" -fullname "Computer Modern Mono Sans Serif" -nameslist monospacipy/NamesList.txt "$SANS_BASEFONT" $GLIFDIR/*_sans.glif

python monospacipy/monospaci.py -copyright "$COPYRIGHT" -psname "CMMonoSansSerifYen" -fullname "Computer Modern Mono Sans Serif Yen " -nameslist monospacipy/NamesList.txt "$SANS_BASEFONT"  "$YEN_CJKCOMPLEMENTFONT" 
# $GLIFDIR/*_sans.glif

rm *Output.ttf
fontlint *.ttf
