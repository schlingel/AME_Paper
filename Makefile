build:
	latex ./seminarpaper
	bibtex ./seminarpaper
	latex ./seminarpaper 
	latex ./seminarpaper
	pdflatex ./seminarpaper
	
clean:
	rm -rf seminarpaper.log
	rm -rf seminarpaper.toc
	rm -rf seminarpaper.dvi
	rm -rf seminarpaper.aux
	rm -rf seminarpaper.blg
	rm -rf seminarpaper.log
	rm -rf seminarpaper.bbl
	rm -rf seminarpaper.pdfsync
	rm -rf seminarpaper.pdf
	
