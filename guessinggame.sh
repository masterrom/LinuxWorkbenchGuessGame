#!/usr/bin/env Bash
#File: guessinggame.sh

function guessinggame {

	echo "               Starting Guessing Game"
	echo "#########################---######################"

	number=`ls -1 | wc -l`
	guess=0

	while [[ $guess -ne $number ]]
	do
		echo "                  Enter your Guess"
		read UserGuess
		let guess=$UserGuess
		if [[ $guess -lt $number ]]
		then
			echo "                  Guess is low"
		elif [[ $guess -gt $number ]]
		then
			echo "                   Guess is high"
		fi

	done

	echo "			Congratualations you guessed correct"
}

guessinggame

