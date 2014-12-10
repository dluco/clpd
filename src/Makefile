# See COPYING file for licensing details

DEFINES = -DVERSION=\"${VERSION}\"

CC = gcc
CFLAGS = -Wall $(shell pkg-config --cflags gtk+-2.0) ${DEFINES}
LDFLAGS = $(shell pkg-config --libs gtk+-2.0)

all: clpd

clpd: clpd.c
	${CC} -o $@ $^ ${CFLAGS} ${LDFLAGS}

clean:
	${RM} clpd

.PHONY: all clean
