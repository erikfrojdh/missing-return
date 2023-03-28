CC=g++
CXXFLAGS=-lfmt -Wall -Wextra -std=c++11
all: no-opt opt
no-opt:
	$(CC) $(CXXFLAGS) main.cpp -o no-opt

opt:
	$(CC) $(CXXFLAGS) -O3 main.cpp -o opt

clean:
	rm -f opt no-opt
