all: buildlatex

buildlatex: 
	pdflatex bylaws.tex
	pdflatex addendum.tex

clean:
	rm *.log
	rm *.aux

	       
