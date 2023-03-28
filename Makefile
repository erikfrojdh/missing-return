CC=g++

all: no-opt opt
no-opt:
	$(CC) -lfmt -Wall -Wextra main.cpp -o no-opt

opt:
	$(CC) -lfmt -Wall -Wextra -O3 main.cpp -o opt

clean:
	rm -f opt no-opt
