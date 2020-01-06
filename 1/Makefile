CC = gcc
ODIR = ../obj/function1.o
DEPS = function1.c
RED = '\033[0;31m'
NC ='\033[0m'

$(ODIR) : $(DEPS)
	echo $(RED)  "Generating object file of function1" $(NC);
	$(CC) -o $@ -c $^

clean: 
	echo "Deleting function1.o";
	rm ../obj/function1.o


