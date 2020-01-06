# Makefile
A general Makefile using recursive make in Linux

## Objective : To understand makefiles 

## Implementation Details:

    • I created 4 directories 1,2,3,4 in the project folder ‘Top’. 
    • Each of the above directory had a funciton’i’.c file and a Makefile which created a corresponding object file for these .c files in the ‘obj’ directory
    • Apart from these directories, I also created myApp.c file, exe and obj directories. myApp.c contained the main function which called every function from the directories 1,2,3 and 4.
    • function1.c and function4.c are simple C functions whereas function2.c and function3.c are a bit complexed as they are Python programs embedded in C.
    • We could have also embedded Java programs in C using JNI.h but due to the extra header files, I did not create those.
    • Every make file of the directories 1,2,3,4 has basically 2 commands: 
    • First is to create an object file for the corresponding function’i’.c file
    • Second is a clean attribute which has to be called specifically using ‘make clean’ which deletes the corresponding object file in the obj directory
    • To create a Makefile , the basic design we have followed is to separate the macros and have adopted the standard notations like:
            ▪ CC = flags
            ▪ CFLAGS = -I
            ▪ ODIR = Output Directory
            ▪ DEPS = Dependencies
	And in addition I have also used the wildcard notations like $@, $^ 	and $*
    • The functions that I have created are:
            ▪ function1.c : mySquare
            ▪ function2.c : myPythonInC
            ▪ function3.c : pythonHello
            ▪ function4.c : myPow
      
    • In the main Makefile:
            ▪ Recursive make has been applied.
            ▪ To create all the object files, their respective make have been called in this file and then an executable has been generated as ‘result’ in the exe folder
            ▪ The clean attribute deletes all the object files and the executable
    • To use the shell creatively:
            ▪ I have used macros to make the reading of the code more efficient and to make changes in the code easier
            ▪ I have made extensive use of ‘echo’ so as to make all processes user friendly
            ▪ I have used different color for the echo so as to distinguish the echo from the normal terminal commands
