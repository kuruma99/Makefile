CC = gcc
DEPS = function4.c
ODIR = ../obj/function4.o
RED='\033[0;31m'
NC='\033[0m'

$(ODIR) : $(DEPS)
	echo $(RED) "Creating the object file for function4" $(NC);
	$(CC) -c -o $(ODIR) -c $(DEPS) 

clean : 
	echo $(RED) "Deleting the object file of function 4" $(NC);
	rm -f ../obj/function4.o
