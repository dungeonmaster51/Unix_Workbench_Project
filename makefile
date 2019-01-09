all: README.md



README.md: 
	echo "## guessinggame.sh for coursera/JHU THE UNIX WORKBENCH COURSE \n" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "\nNumber of Lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md

	
