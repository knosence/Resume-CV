##
# Resume and coverletter in LaTeX
#
# @file
# @version 0.1

PROJECT=alex_norton_modern_resume
COVER=alex_norton_cover_letter
TEX=lualatex
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
