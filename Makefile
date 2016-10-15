CC = gcc
CCFLAGS = -g -Wall
LDFLAGS =

BIN = bfc
SRC = main.c
INC = 

$(BIN): $(SRC) $(INC)
	$(CC) $(SRC) -o $(BIN) $(CCFLAGS) $(LDFLAGS) 
