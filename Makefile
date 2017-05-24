all: pdflatex

pdflatex: rsa.tex
	pdflatex rsa.tex

clean:
	rm -f test.aux  test.blg  test.log  test.out
