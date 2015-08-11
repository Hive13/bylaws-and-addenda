all: buildlatex

buildlatex: 
	pdflatex bylaws.tex
	pdflatex membership-addendum.tex
	pdflatex warden-addendum.tex

clean:
	rm *.log
	rm *.aux

	       
