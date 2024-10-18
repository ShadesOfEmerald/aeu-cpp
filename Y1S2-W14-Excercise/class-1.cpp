#include <iostream>
using namespace std;

//  Class Inheritance
//  CPolygon can give it's properties to -> CRectangle & CTriangle
//
//  Inheritance can also be used multiple times, for example while
//  creating a new class we might choose to have it inherit both cpolygon
//  and output classes, allowing us to use less code and making it more readable.

//  Let CPolgyon be our Base Class
class cpolygon {
    public:
        string type = "polygon";
        void myFunc(){
            cout << "This is a polygon.\n";
        }

};

// Let CRectangle & CTriangle be our derived classes
class crectangle: public cpolygon {
    public:
        string shape = "triangle";
};

class ctriangle: public cpolygon {
    public:
        string shape = "rectangle";
};

int main() {
    crectangle crec;
    ctriangle ctri;
    crec.myFunc();
    ctri.myFunc();
    cout << crec.shape + " is a " + crec.type << endl;
    cout << ctri.shape + " is a " + ctri.type << endl;
    system("pause");
    return 0;
}

