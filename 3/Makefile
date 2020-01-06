CC =gcc
ODIR = ../obj/function3.o
DEPS = function3.c
RED='\033[0;31m'
NC='\033[0m'

$(ODIR) : $(DEPS)
	echo $(RED) "Creating the file for function3.c" $(NC);
	$(CC) -o $@ -c $^ -I/usr/include/python3.6

clean : 
	echo $(RED) "Deleting the object file of function 3" $(NC);
	rm -f ../obj/function4.o
