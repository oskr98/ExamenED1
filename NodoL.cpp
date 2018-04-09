#include <iostream>
#include "NodoL.h"
using namespace std;

NodoL::NodoL(int num)
{
	this->valueN=num;
    this->anterior=NULL;
    this->siguiente=NULL;
}

NodoL::~NodoL()
{
}

