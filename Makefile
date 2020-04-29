MAIN = groupoide
LATEX = pdflatex

all:
	$(LATEX) $(MAIN)
	$(LATEX) $(MAIN)

clean:
	rm -f *.aux *.log *.pdf


