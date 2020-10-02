CC = gcc
CFLAGS = -Wall -std=c99 -g
ASFLAGS = -g

op-ex: op-ex.s
  $(CC) $(CFLAGS) -o $@ $<
  ./op-ex
  
clean:
  -@rm op-ex
