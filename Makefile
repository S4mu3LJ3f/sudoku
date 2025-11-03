CC=cc
BIN=sudoku
SRC=sudoku.c

all:
	$(CC) $(SRC) -o $(BIN)

clean:
	rm -f sudoku
