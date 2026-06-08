.PHONY: build tectonic tectonic-full clean tectonic-clean

build:
	latexmk

tectonic:
	tectonic Thesis.tex

tectonic-full:
	tectonic Thesis.tex && \
		biber Thesis && \
		makeglossaries Thesis && \
		makeindex Thesis && \
		tectonic Thesis.tex

clean:
	latexmk -c

tectonic-clean:
	rm -f Thesis.pdf
