COMP=gcc

SRC=main.c src/window/window.c

FLAG=-lraylib -lGL -lm -lpthread -ldl -lrt -lX11

all:
	$(COMP) $(SRC) -o app $(FLAG)