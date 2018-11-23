run: myt
	./myt
myt: myt.c
	gcc -Wall -std=c11 myt.c -o myt
build: myt
