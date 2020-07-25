all: buildlatex

buildlatex: 
	pdflatex bylaws.tex

clean:
	rm *.log
	rm *.aux

	       
