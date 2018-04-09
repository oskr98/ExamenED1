#ifndef LDE_H
#define LDE_H

#include "NodoL.h"

class LDE
{
public:
	LDE();
	~LDE();
	NodoL * top;
    NodoL * centinela;
    NodoL * front;
    int cantidad_elementos;

    void add(NodoL *);
    void delet(int );

    int maxRep();
    int maxDif();

    int getfront();
    int gettop();
};

#endif // LDE_H
