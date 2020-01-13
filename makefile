##
# Resume and coverletter in LaTeX
#
# @file
# @version 0.1

PROJECT=nadario-resume
COVER=cover-letter
TEX=pdflatex
BUILDTEX=$(TEX) $(PROJECT).tex

resume:
	$(BUILDTEX)
	open $(PROJECT).pdf

cover:
	$(TEX) $(COVER).tex
	open $(COVER).pdf

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
# end
