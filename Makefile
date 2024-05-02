CC = gcc

hello_world: main.c
	$(CC) main.c -o $@
