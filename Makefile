CC = xelatex

all : resume index

index :
	make4ht -u -c mycfg.cfg index.tex

resume :
	make4ht -u -c mycfg.cfg resume.tex
clean :
	rm *.log *.aux *.out *.tmp *.xref *.lg *.png *.4tc *4ct *.dvi *.idv
