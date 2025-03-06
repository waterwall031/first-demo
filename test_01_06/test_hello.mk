# hello: test_hello.c addi.c
#	gcc test_hello.c addi.c -o hello

test_hello: test_hello.o addi.o
	gcc test_hello.o addi.o -o test_hello.exe

.PHONY: test_hello.o
test_hello.o: test_hello.c
	gcc -c test_hello.c

addi.o: addi.c
	gcc -c addi.c

hello: hello.c
	gcc -o hello.exe hello.c

.PHONY: clean
clean: 
	@del *.o *.exe	
