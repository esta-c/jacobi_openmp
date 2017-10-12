CC = cc
CFLAGS = -std=c99 -Wall -pg -Ofast
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
