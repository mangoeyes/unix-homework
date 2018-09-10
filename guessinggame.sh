
function guessinggame {
	answer=$(ls -1 | wc -l)

	echo "Make a guess: how many files are in the current directory?"
	echo "Type in your answer and press Enter: "

	read response
	echo $response

	while [[ $response -ne answer ]]
	do
		if [[ $response -gt answer ]]
		then
			echo "You guessed too high!"
			echo "Type in your answer and press Enter: "
			read response
		else
			echo "You guessed too low!"
                	echo "Type in your answer and press Enter: "
                	read response
		fi
	done
	echo "You guessed right! the number of file is $response"
	echo "End of program"
}


guessinggame

