RED='\033[0;31m'
NC='\033[0m'

../obj/function2.o : function2.c
	echo $(RED) "Creating object file of function2.c" $(NC)
	gcc -o  ../obj/function2.o -c function2.c -I/usr/include/python3.6

clean :
	echo $(RED) "Deleting the object file of function 2" $(NC)
	rm -f ../obj/function2.o

