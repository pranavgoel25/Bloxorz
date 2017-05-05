all: sample2D

sample2D: game.cpp
	g++ -g -o game game.cpp -lglfw -lGLEW -lGL -ldl -lao -lmpg123 -lm

clean:
	rm sample2D
