# See COPYING file for licensing details

CC = gcc
CFLAGS = -Wall $(shell pkg-config --cflags gtk+-2.0)
LDFLAGS = $(shell pkg-config --libs gtk+-2.0)

all: clpd

clpd: clpd.c
	${CC} -o $@ $^ ${CFLAGS} ${LDFLAGS}

clean:
	${RM} clpd

.PHONY: all clean
