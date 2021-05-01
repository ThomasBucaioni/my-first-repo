readme.md: guessinggame.sh makefile
	echo "# My First Repo" > readme.md
	date >> readme.md
	echo "" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md

