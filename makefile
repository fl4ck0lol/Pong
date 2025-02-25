default:
	gcc -o game source/main.c -std=c99 -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm 