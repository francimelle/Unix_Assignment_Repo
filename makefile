makedate= $(shell date)
linescode= $(shell wc -l guessinggame.sh)

Generate:
	echo "Creating README.md"
	echo "The Unix Workbanch Assignment" > README.md
	echo "$(makedate)"  >> README.md
	echo "$(linescode)" >> README.md


