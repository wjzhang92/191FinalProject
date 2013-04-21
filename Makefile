CC=gcc
CFLAGS=-g -Wall

EXEC=zhangwi.o

all: $(EXEC)

$(EXEC): zhangwi.c
	$(CC) $(CFLAGS) -o $(EXEC) zhangwi.c

clean:
	echo "I should clean up all output files"
