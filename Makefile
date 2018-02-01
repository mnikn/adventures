.MAIN: main
main: 
	mkdir -p bin
	g++ main.cpp -o bin/main.out -lcurses
.MAIN: clean
clean:
	rm -rf bin
