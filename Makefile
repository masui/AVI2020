demo:
	platex demo
	platex demo
	bibtex demo
	platex demo
	dvipdfm demo
	open demo.pdf

cameraready:
	platex cameraready
	platex cameraready
	bibtex cameraready
	platex cameraready
	dvipdfm cameraready
	mv cameraready.pdf cameraready-tex.pdf
	open cameraready-tex.pdf
zip:
	zip cameraready.zip cameraready.tex cameraready.bib cameraready.pdf

