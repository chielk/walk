default:
	pdflatex presentation.tex
	bibtex presentation.aux
	pdflatex presentation.tex
	pdflatex presentation.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc

