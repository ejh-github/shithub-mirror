RCFILES=\
	shithub\
	newrepo

WEBFILES=\
	index.html\
	toilet.jpg

install:
	cp $RCFILES /rc/bin
	cp $WEBFILES /usr/web
	cp gitrules /sys/lib/tcp80
