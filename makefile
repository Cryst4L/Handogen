test: main.o
	gcc -o test main.o

main.o: main.c handogen.h
	gcc -o main.o -c main.c -W
