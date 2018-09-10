README.md: guessinggame.sh
	echo "**Guessing Game\n**">> README.md
	echo "- " >> README.md
	date >> README.md
	echo "\n- " >> README.md
	wc -l guessinggame.sh >> README.md
	echo "\n" >> README.md

