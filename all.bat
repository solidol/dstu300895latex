del *.bbl /Q
del *.aux /Q
del *.bak /Q
pdflatex main
bibtex8 --csfile cp1251.csf main
pdflatex main
pdflatex main
start main.pdf
