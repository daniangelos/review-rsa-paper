all: clean
	pdflatex rsa 
	pdflatex rsa

clean: 
	rm -rf llncs.lot llncs.acn llncs.dvi llncs.glo llncs.glsdefs llncs.ist llncs.log llncs.pdf llncs.brf llncs.bbl llncs.blg llncs.out llncs.toc llncs.aux llncs.toc llncs.lof
