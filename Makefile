all: 
	pdflatex -synctex=1 -interaction=nonstopmode --shell-escape fmcad22.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.pdf
	rm -f *.synctex.gz
