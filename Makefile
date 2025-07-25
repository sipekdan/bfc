CC = gcc
CFLAGS = -Wall -Wextra -g -O0 -Iinclude
SRC = src/main.c src/lexer.c
TARGET = build/bfc

all:
	$(CC) -o $(TARGET) $(CFLAGS) $(SRC)

clean:
	rm -f $(TARGET)
