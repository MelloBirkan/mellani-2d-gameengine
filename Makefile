build:
	clang++ -Wall -std=c++17 src/*.cpp -lSDL2  -lSDL2_ttf -lSDL2_image -llua -I/opt/homebrew/include -L/opt/homebrew/lib -o gameengine;

run:
	./gameengine

clean:
	rm gameengine