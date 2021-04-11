ALL:
	xelatex main
	biber main
	xelatex main
	rm *.aux *.out *.blg *.toc

clean:
	rm main.pdf
