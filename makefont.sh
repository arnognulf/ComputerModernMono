#!/bin/bash
SERIF_BASEFONT="$PWD/orig/cmunrm.sfd"
SANS_BASEFONT="$PWD/orig/cmunss.sfd"
MING_CJKCOMPLEMENTFONT="$PWD/orig/cwming.ttf"
YEN_CJKCOMPLEMENTFONT="$PWD/orig/cwyen.ttf"
SCALE=1.5
COPYRIGHT="
Computer Modern Mono is a monospace composite conversion of cwTeX and CMU. (c) Copyright Thomas Eriksson 2012

Computer Modern Unicode: Copyright: Converted by Andrey V. Panov from TeX fonts. Some glyphs are copied from Blue Sky fonts released by AMS.

cwTeX TTF: (c) Copyright 2005, Tsong-Min Wu, Tsong-Huey Wu and Edward G.J. Lee." 
 
python monospaci.py/monospaci.py -psname "CMMonoRomanMing" -fullname "Computer Modern Mono Roman Ming" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt "$SERIF_BASEFONT" -leadingscale $SCALE "$MING_CJKCOMPLEMENTFONT" 

python monospaci.py/monospaci.py -psname "CMMonoRoman" -fullname "Computer Modern Mono Roman" -copyright "$COPYRIGHT" -nameslist monospaci.py/NamesList.txt "$SERIF_BASEFONT"

python monospaci.py/monospaci.py -copyright "$COPYRIGHT" -psname "CMMonoSansSerifYen" -fullname "Computer Modern Mono Sans Serif Yen" -nameslist monospaci.py/NamesList.txt "$SANS_BASEFONT" -leadingscale $SCALE  "$YEN_CJKCOMPLEMENTFONT"
python monospaci.py/monospaci.py -copyright "$COPYRIGHT" -leadingscale $SCALE -psname "CMMonoSansSerif" -fullname "Computer Modern Mono Sans Serif" -nameslist monospaci.py/NamesList.txt "$SANS_BASEFONT"

rm *Output.ttf
fontlint *.ttf
