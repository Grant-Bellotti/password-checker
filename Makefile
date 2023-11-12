CC = gcc
SOURCE = test_password_checker.c password_checker.c
OBJ = test_password_checker.o password_checker.o
HEADER = password_checker.h

.PHONY: all clean

all: password_checker

password_checker: $(OBJ)
	$(CC) $^ -o $@

%.o: %.c $(HEADER)
	$(CC) -c $< -o $@

clean:
	rm -rf password_checker
	rm -rf $(OBJ)
