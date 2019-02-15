SOURCE = MovableDoSolfegeForARIAer.texi
RMFILE = *.aux *.dep *.log *.toc snippet*.ly *.texi

%.texi:	%.tely
	lilypond-book --pdf $<

all:	$(addprefix $(CURDIR)/,$(SOURCE))
	PDFTEX=xetex texi2pdf $<

clean:
	-$(RM) $(RMFILE)
	-$(RM) $(addprefix melodia/,$(RMFILE))

deisclean:
	clean
	-$(RM) *.pdf
