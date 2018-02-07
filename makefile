README.md: guessinggame.sh
	echo "Guessing Game" >> README.md
	echo "Time and Date of Execution: " `date` >> README.md
	echo "Guessing Game Program code total lines: " `cat guessinggame.sh | wc -l` >> README.md
