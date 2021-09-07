CC = xelatex

all : resume index

index :
	make4ht -u -c mycfg.cfg index.tex

resume :
	make4ht -u -c mycfg.cfg resume.tex

rl_ch1:
	make4ht -u -c mycfg.cfg reinforcement_learning_chapter_one.tex

rl_ch2:
	make4ht -u -c mycfg.cfg reinforcement_learning_chapter_two.tex

clean :
	rm *.log *.aux *.out *.tmp *.xref *.lg *.4tc *4ct *.dvi *.idv
