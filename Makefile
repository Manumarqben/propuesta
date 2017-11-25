.PHONY: all check req

all: check req

check:
	./check-packages.sh

req:
	php requisitos.php
	pandoc -s propuesta.md requisitos.md resumen.md -o requisitos.txt
	pandoc -s -N --toc requisitos.txt -V geometry="margin=1in" -V lang=es -V fontfamily=mathpazo -V fontsize=10pt -o propuesta.pdf
	rm requisitos.txt