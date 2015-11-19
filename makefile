all:
	pdflatex --output-directory build/ CV.tex && \
	evince build/CV.pdf

clean:
	@mv build/empty.txt .
	rm build/*
	@mv empty.txt build/
