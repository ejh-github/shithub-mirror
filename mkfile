RCFILES=\
	newrepo

PAGEFILES=\
	list\
	info\
	files\
	tar\
	view\
	viewraw\
	log\
	show\
	patch\
	feed

LIBFILES=\
	common.rc

WEBFILES=\
	index.html\
	toilet.jpg

install:
	mkdir -p /rc/bin/shithub
	cp $PAGEFILES /rc/bin/shithub
	mkdir -p /sys/lib/shithub
	cp $LIBFILES /sys/lib/shithub
	cp $RCFILES /rc/bin
	cp $WEBFILES /usr/web
	cp gitrules /sys/lib/tcp80
