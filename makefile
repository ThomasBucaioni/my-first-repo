readme.md: guessinggame.sh
	echo "# My First Repo" > readme.md
	date >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md

