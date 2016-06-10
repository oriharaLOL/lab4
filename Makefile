./papka1/diskr: main.o dis.o
	gcc -o ./papka1/diskr ./papka2/main.o ./papka2/dis.o

./papka2/main.o: main.c
	gcc -c main.c

./papka2/dis.o: dis.c
	gcc -c dis.c

./papka1:
	mkdir papka1
./papka2:
	mkdir papka2

.PHONY: clean
clean:
	rm -f diskr *.o
