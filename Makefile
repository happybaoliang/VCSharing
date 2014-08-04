all:
	xelatex VCSharing.tex
	xelatex VCSharing.tex
	bibtex VCSharing
	xelatex VCSharing.tex

clean:
	rm *.aux *.bak *.wap *.bbl *.log
