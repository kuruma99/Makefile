CC = gcc
RED='\033[0;31m'
NC='\033[0m'
LINK = -I/usr/include/python3.6  -lpython3.6m 

OBJ = ./obj/function1.o ./obj/function2.o ./obj/function3.o ./obj/function4.o

./exe/result : myApp.c $(OBJ)
	$(CC) -o $@ $^ $(LINK)	

./obj/function1.o : ./1/function1.c 
	cd 1 && make

./obj/function2.o : ./2/function2.c
	cd 2 && make

./obj/function3.o : ./3/function3.c
	cd 3 && make

./obj/function4.o : ./4/function4.c
	cd 4 && make

clean : 
	echo $(RED) "Cleaning all the object and executable" $(NC)
	rm -f ./exe/result ./obj/*.o

