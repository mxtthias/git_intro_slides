all:
	pdflatex *.tex

dist-clean: clean
	rm *.pdf

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc


