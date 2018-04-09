#ifndef HASHTABLE_H
#define HASHTABLE_H

#include "NodoL.h"

class HashTable
{
public:
    NodoL *tabla[200];
    int insertar(int clave, NodoL * estructura);
};

#endif // HASHTABLE_H
