CFLAGS=-std=c11 -g -static

kmcc: kmcc.c

test: kmcc
		./test.sh

clean:
		rm -f kmcc *.o *~ tmp*

.PHONY: test clean
