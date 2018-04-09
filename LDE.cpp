#include "LDE.h"
#include <iostream>

using namespace std;

LDE::LDE(){
	this->top = new NodoL(-1);
    this->front = new NodoL(-1);
}

LDE::~LDE(){
}

void LDE::add(NodoL * num) {
    if(top->valueN==-1){
        top=num;
        front=num;
    }else if(top->valueN < num->valueN){
        NodoL * nodo=top;
        num->siguiente=top;
        top->anterior=num;
        top=num;
    }
    else{
        NodoL *temp=top;
        while(num->valueN < top->valueN){
            temp=temp->siguiente;
        }
        num->siguiente=temp->siguiente;
        num->anterior=temp;

        temp->siguiente=num;
        cantidad_elementos++;
    };

}

void LDE::delet(int n) {
    NodoL * temp=top;
    NodoL *temp2=front;
    if(top->valueN==n && front->valueN ==n){
        delete temp;
        delete temp2;
        cantidad_elementos--;

    }else if(top->valueN==n){
        NodoL *eliminar;
        eliminar=top;
        top=eliminar->siguiente;
        top->anterior=NULL;
        delete eliminar;
         cantidad_elementos--;

    }else{
        NodoL *eliminar;
        while(temp->siguiente->valueN!=n){
            temp=temp->siguiente;
        }
        eliminar=temp->siguiente;
        eliminar->siguiente->anterior=temp;
        temp->siguiente=eliminar->siguiente;

        delete eliminar;
    }
}

int LDE::getfront() {
    return front->valueN;
}

int LDE::gettop() {
    return  top->valueN;
}

int LDE::maxDif() {
    return gettop()-getfront();
}