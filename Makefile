CC = cc
CFLAGS = -std=c99 -Wall -pg -O3
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
