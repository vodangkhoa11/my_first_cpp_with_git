CC=g++
CFLAGS1 = -c

run: my_first_c++.o my_object.o
	$(CC) my_first_c++.o my_object.o -o run

my_first_c++.o : my_first_c++.cpp
	$(CC) ${CFLAGS1} my_first_c++.cpp

my_object.o : my_object.cpp my_object.h
	$(CC) ${CFLAGS1} my_object.cpp

clean:
	rm -rf *.o run
