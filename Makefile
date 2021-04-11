ALL:
	xelatex main
	biber main
	xelatex main
	rm *.aux *.out *.blg *.toc *.bbl *.bcf

clean:
	rm main.pdf main.run.xml main.log
