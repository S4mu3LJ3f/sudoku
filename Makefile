CC=cc
BIN=sudoku
SRC=sudoku.c

all:
	$(CC) -Wall $(SRC) -o $(BIN)

clean:
	rm -f $(BIN)

run: all
	./$(BIN)
