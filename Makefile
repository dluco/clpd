# See COPYING file for license details

export

PREFIX = /usr

VERSION = 0.0.0

all: clpd

clpd:
	@${MAKE} -C src/

clean:
	@${MAKE} -C src/ clean

install: all
	@install -D -m755 src/clpd ${DESTDIR}${PREFIX}/bin/clpd

uninstall:
	@${RM} ${DESTDIR}${PREFIX}/bin/clpd

.PHONY: all clean install uninstall
