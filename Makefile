OBJS	= choco.o
SOURCE	= choco.c
HEADER	= 
OUT	=  exe
CC	 = gcc
FLAGS	 =  -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

choco.o: choco.c
	$(CC) $(FLAGS) choco.c 


clean:
	rm -f $(OBJS) $(OUT)
