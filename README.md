# LaTeX Template for PhD Thesis

This is a template heavily based on [https://www.ctan.org/pkg/arsclassica](ArsClassica) PhD Thesis template. I adopted for [my PhD thesis](https://repositorio-aberto.up.pt/handle/10216/83993) in 2016, and decided to share it. The thesis was [presented before jury](https://sigarra.up.pt/feup/pt/noticias_geral.ver_noticia?p_nr=51969) in May 2016, at the Faculdade de Engenharia da Universidade do Porto.

## Improvements / Changes
I got the base template and fixed some things, such as:

1. Code listings
2. Bibliography
3. List of tables
4. Glossary and Acronyms
5. IncludeGraphics
6. Abstracts in English and Portuguese
7. FEUP Cover page
8. Other minor changes and fixes

Found a mistake? Want to improve this? Pull requests are welcome!

## How to compile on Mac / Linux  (command line)

```bash
git checkout https://github.com/feup-infolab/phd-thesis-template.git
cd phd-thesis-template
./compile.sh
```

## How to compile on Windows (command line)

```batch
git checkout https://github.com/feup-infolab/phd-thesis-template.git
cd phd-thesis-template
compile.bat
```

## Versions of the software used to compile this template

````
thinkpad:~ joaorocha$ xelatex -v
XeTeX 3.14159265-2.6-0.99996 (TeX Live 2016)
kpathsea version 6.2.2
Copyright 2016 SIL International, Jonathan Kew and Khaled Hosny.
There is NO warranty.  Redistribution of this software is
covered by the terms of both the XeTeX copyright and
the Lesser GNU General Public License.
For more information about these matters, see the file
named COPYING and the XeTeX source.
Primary author of XeTeX: Jonathan Kew.
Compiled with ICU version 57.1; using 57.1
Compiled with zlib version 1.2.8; using 1.2.8
Compiled with FreeType2 version 2.6.3; using 2.6.3
Compiled with Graphite2 version 1.3.8; using 1.3.8
Compiled with HarfBuzz version 1.2.6; using 1.2.6
Compiled with libpng version 1.6.21; using 1.6.21
Compiled with poppler version 0.42.0
Using Mac OS X Core Text and Cocoa frameworks
thinkpad:~ joaorocha$ 
````

````
thinkpad:~ joaorocha$ makeglossaries --help
Makeglossaries Version 2.18 (2016-01-24)
(...)
thinkpad:~ joaorocha$ 
````


## Disclaimer 

This is NOT an official template. 

....but it sure looks good :-)

## Author

João Rocha da Silva silvae86@github (modifications only, see full credit of the original ArsClassica template below).

### Original README File

````
**********************************************************
*                  ArsClassica package                   *
**********************************************************

Copyright (C) 2008-2012 Lorenzo Pantieri

                   http://www.lorenzopantieri.net/
                   lorenzo.pantieri@iperbole.bologna.it


License

 This software is provided under the terms of the
 LaTeX Project Public License distributed from CTAN
 archives in directory macros/latex/base/lppl.txt.


Abstract

 The package changes some typographical features of
 the ClassicThesis style, by André Miede.
 It allows to reproduce the layout of the guide
 "The Art of Writing with LaTeX" (in Italian;
 http://www.lorenzopantieri.net/LaTeX_files/ArteLaTeX.pdf).
 The hint for the original ewroking of
 ClassicThesis was given to me by Daniel Gottschlag.
 The package was written for the Italian TeX and LaTeX User
 Group (GuIT, http://www.guitex.org/).
 Your comments are highly appreciated.


Installation

 Move arsclassica.sty into a directory searched
 by LaTeX. If necessary, refresh the database
 to finish installation.
 To produce the documentation, run TeseDoutoramento.tex
 through pdfLaTeX.

````
