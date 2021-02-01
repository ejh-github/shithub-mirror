RCFILES=\
	shithub\
	newrepo

LIBFILES=\
	common.rc

WEBFILES=\
	index.html\
	toilet.jpg

install:
	mkdir -p /sys/lib/shithub
	cp $LIBFILES /sys/lib/shithub
	cp $RCFILES /rc/bin
	cp $WEBFILES /usr/web
	cp gitrules /sys/lib/tcp80
