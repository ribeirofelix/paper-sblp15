all: sblp2015.pdf

sblp2015.pdf: sblp2015.tex
	pdflatex sblp2015.tex
	bibtex sblp2015
	pdflatex sblp2015.tex
	pdflatex sblp2015.tex

clean:
	rm -f *.aux *.log *.blg *.bbl
