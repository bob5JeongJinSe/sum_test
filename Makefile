BOB: main.o sum.o
	g++ -o BOB main.o sum.o
main.o: main.cpp
	g++ -c -o main.o main.cpp
sum.o: sum.cpp
	g++ -c -o sum.o sum.cpp


