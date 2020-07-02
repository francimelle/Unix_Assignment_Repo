makedate= $(shell date)
linescode= $(shell wc -l guessinggame.sh)

Generate:
	echo "Creating README.md"
	echo "The title of the project:" > README.md
	echo "The Unix Workbanch Assignment" >> README.md
	echo "$(makedate)"  >> README.md
	echo "The number of lines of code:" >> README.md
	echo "$(linescode)" >> README.md


