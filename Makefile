CC = cc
CFLAGS = -std=c++11 -Wall -pg -O2
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
