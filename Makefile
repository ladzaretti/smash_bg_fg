CC=gcc
CFLAGS=-g -c -Wall
LFLAGS=-g -Wall
SRC= $(wildcard *.c)
OBJ= $(SRC:.c=.o)
TARGET= smash
shell: shell.o
	$(CC) $(LFLAGS) $^ -o $(TARGET)	
shell.o: shell.c
	$(CC) $(CFLAGS) $< -o $@	
clean: 
	@rm -f $(TARGET) shell.o
	@echo Directory Cleaned
run: 
	@echo ***running:
	./$(TARGET)
