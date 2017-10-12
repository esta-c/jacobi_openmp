CC = cc
CFLAGS = -std=c99 -Wall -pg -fast
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
