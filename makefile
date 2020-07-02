makedate= $(shell date)
linescode= $(shell wc -l guessinggame.sh)


Generate:
	echo "The Unix Workbanch Assignment" > README.md
	echo "$(makedate)" >> README.md
	echo "$(linescode)" >> README.md


