readme.md: 
	touch readme.md
	echo "Guessing Game Project" > readme.md
	echo $(shell date) >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
	

