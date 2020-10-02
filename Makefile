CC = gcc
CFLAGS = -Wall -std=c99 -g
ASFLAGS = -g 

default: op-ex
	./op-ex

op-ex: op-ex.s
  
clean:
	-@rm ./op-ex
