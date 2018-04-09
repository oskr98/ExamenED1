#include <iostream>
#include "LDE.h"
using namespace std;

int main() {
	LDE list;

    list.add(new NodoL(3));
    list.delet(3)

    list.add(new NodoL(5));
    list.add(new NodoL(7));
    list.add(new NodoL(8));
    list.add(new NodoL(13));

    cout<<"maxDif: "<<list.maxDif()<<endl;



    return 0;
}