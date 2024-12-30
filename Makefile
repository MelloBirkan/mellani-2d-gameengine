build:
	clang++ -Wall -std=c++17 src/*.cpp -lSDL2  -lSDL2_ttf -lSDL2_image -lSDL2_mixer -llua -I"./libs" -I/opt/homebrew/include -L/opt/homebrew/lib -o gameengine;

run:
	./gameengine

clean:
	rm gameengine