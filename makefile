all: Project clean

Project: main.o MovieCatalog.o
	g++ -std=c++11 main.o MovieCatalog.o -o Project_EXE

main.o: main.cpp
	g++ -c -std=c++11 main.cpp

MovieCatalog.o: MovieCatalog.cpp
	g++ -c -std=c++11 MovieCatalog.cpp

clean:
	rm -f main.o
	rm -f MovieCatalog.o
