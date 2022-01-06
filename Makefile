
heat-flow.pdf: heat-flow.tex heat-flow.bib
	pdflatex heat-flow.tex
	bibtex heat-flow
	pdflatex heat-flow.tex
	pdflatex heat-flow.tex
