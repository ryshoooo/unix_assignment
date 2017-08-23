all: readme.md

readme.md:
	touch readme.md
	echo "# Assignment solution" >> readme.md
	date >> readme.md
	wc -l < guessinggame.sh >> readme.md

clean:
	rm readme.md
