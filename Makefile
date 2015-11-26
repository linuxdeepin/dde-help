PREFIX=/usr

all:

install:
	install -d ${DESTDIR}${PREFIX}/share/dman
	cp -r dde ${DESTDIR}${PREFIX}/share/dman
