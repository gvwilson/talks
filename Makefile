all : icerm-2012.html

icerm-2012.html : icerm-2012.md
	pandoc -t s5 -s icerm-2012.md -o icerm-2012.html
