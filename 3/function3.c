#include <stdio.h>
#include <Python.h>

void pythonHello()
{

	Py_Initialize();

	PyRun_SimpleString("print('Hello World!')");
	
	Py_Finalize();

}
