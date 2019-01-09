README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame.sh" > README.md
	echo "* **LAST RUN:** $$(date)  " >> README.md
	echo "* **No. of lines in guessinggame.sh: ** $$(wc -l guessinggame.sh | awk '{print $$1}')  " >> README.md

