Computer Modern Mono - CMM
==========================

About
-----
Computer Modern Roman is a classic late 18th century Didone font originally based on Monotype 8a.
The origin of Computer Modern Sans Serif is not known to me.

Thanks to the popular TeX typesetting system which used this font as base, numerous other scripts than latin has been covered.

This project aims to combine a large range of glyphs that blend well together in the style of Computer Modern Sans Serif and Computer Modern Roman, to make them monospace - proportional width - for use in IDE programming and Terminal .

The basis for Computer Modern Mono comes from two excellent font collections:
* Computer Modern Unicode [1]
* cwTeX TTF [2]

Those in turn based on the font collections:
* cwTeX [3]
* Un-fonts [4]
* Latin1 (Metafont ec, tc, vnr) [1]
* Cyrillic (lh)
* Greek (cbgreek when available)
* Code sets and IPA extensions (from tipa)

Computer Modern Unicode covers a large part from Latin, Greek, Cyrillic and IPA extensions.
cwTeX covers a large part of CJK - Chinese, Japanese and Korean glyphs.
These two collections are in turn based on the TeX Computer Modern typefaces by Donald Knuth, which in turn was based on the Monotype 8a typeface.

As all typefaces have a common heritage and are designed to fit together in scientific reports written in the TeX typesetting system, they blend perfectly together with a very large glyph coverage.

There are two variants of the Computer Modern Mono, a Sans Serif typeface with Yen CJK characters, and a Serif'd (Roman) variant with Ming CJK characters.

Thanks to the autohinter in ttfautohint[5], the font is excellently rendered on Linux and Windows with sub-pixel hinting.

Screenshots
-----------
![Computer Modern Mono Roman Ming](https://github.com/arnognulf/ComputerModernMono/raw/master/images/cmmrm.png)

Computer Modern Mono Roman Ming

![Computer Modern Mono Sans Serif Yen](https://github.com/arnognulf/ComputerModernMono/raw/master/images/cmmssy.png)

Computer Modern Mono Sans Serif Yen

These images was captured from Konsole in Linux, results might differ in other environments.

License
-------
Computer Modern Unicode up to version 0.6.3a (which is included) is distributed under the terms and conditions of the X11 license.

cwTeX TTF is distributed and covered under the GNU General Public License 2.0.

These two licenses are compatible, with GNU General Public License 2.0 setting the restrictions on the typeface artifacts.
Thus this work is distributed under GNU General Public License 2.0.

The makefont.sh script is distributed under the X11 license.

Download
--------
These are the release 1.0 artifacts:

https://github.com/arnognulf/ComputerModernMono/archive/release_1.0.zip

Thanks
------
This typeface would not have been produced or even so excellent without:

[1]: CM Unicode: http://canopus.iacp.dvo.ru/~panov/cm-unicode/

[2]: cwTeX TTF: http://packages.debian.org/en/sid/fonts-cwtex-docs

[3]: cwTeX http://homepage.ntu.edu.tw/~ntut019/cwtex/cwtex.html

[4]: Un-fonts http://kldp.net/projects/unfonts/

[5] ttfautohint: http://www.freetype.org/ttfautohint/

Donald Knuth for digitalizing Monotype 8a into the Computer Modern typeface

George Williams and the FontForge developers:

http://fontforge.org

Monotype
For creating Monotype 8a in the first place.

Contact
-------
Questions and comments to <thomas.eriksson AT gmail.com>

