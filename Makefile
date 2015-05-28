all:
	pdflatex --interaction=nonstopmode --shell-escape *.tex

dist-clean: clean
	rm *.pdf

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.vrb
	rm -rf _minted*


