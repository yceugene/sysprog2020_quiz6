CC = gcc

wk06Test_1 : wk06Test_1.c
	$(CC) wk06Test_1.c -o wk06Test_1

wk06Test_2 : wk06Test_2.c
	$(CC) wk06Test_2.c -o wk06Test_2

wk06Test_3 : wk06Test_3.c
	$(CC) wk06Test_3.c -o wk06Test_3

wk06Test_4 : wk06Test_4.c
	$(CC) wk06Test_4.c -o wk06Test_4

# .PHONY: clean
clean:
	@rm -f *.o
	@rm -f wk06Test_1
	@rm -f wk06Test_2
	@rm -f wk06Test_3
	@rm -f wk06Test_4
