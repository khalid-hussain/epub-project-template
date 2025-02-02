TODAY = $(shell date +'%Y%m%d-%H%M')
TEMP_FILE = temp

default: zip check

css:
	cat boilerplate.css trueilm.css > OEBPS/Styles/book.css

zip: css
	cat boilerplate.css trueilm.css > OEBPS/Styles/book.css
	zip $(TEMP_FILE).epub -DX0 mimetype
	zip $(TEMP_FILE).epub -rDX9 META-INF OEBPS

check:
	java -jar _epubcheck/epubcheck.jar $(TEMP_FILE).epub
	mv $(TEMP_FILE).epub $(TODAY).epub

clean:
	rm temp.epub