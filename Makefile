C=gcc

input_flag=

ifdef input_flag
CFLAGS= -D $(input_flag)
endif

SRC= main.c

.PHONY: all clean

ifdef input_flag
all:
	$(CC) $(CFLAGS) $(SRC) -o main
else
all:
	$(CC) $(CFLAGS) $(SRC) -o main $
	@echo "do all"
endif

clean:
	rm *~ *.o -f
