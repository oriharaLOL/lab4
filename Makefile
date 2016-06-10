.PHONY: clean
diskr: main.o dis.o
	gcc -o diskr main.o dis.o

main.o: main.c
	gcc -c main.c

dis.o: dis.c
	gcc -c dis.c
clean:
	rm -f diskr *.o
