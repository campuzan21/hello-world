main.out: main.o campuzan21.o
	gcc -o main.out main.o campuzan21.o

main.o: main.c print.h campuzan21.h
	gcc -c main.c
campuzan21.o: campuzan21.h
	gcc -c campuzan21.c

clean: 
	/bin/rm -rf *.o *.out
