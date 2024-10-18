#include <iostream>
using namespace std;

class Shapes {
    float w, h, ar;
    public:
    Shapes() {
        w = 21.45;
        h = 13.55;
    }

    Shapes(float x) {
        w = x;
        h = 12.25;
    }

    Shapes(float x, float y) {
        w = x;
        h = y;
    }

    float area() {
        cout << "Area: ";
        ar = w * h;
        return ar;
    }
};

int main(){
    float width, height;
    cout << "Input width: "; cin >> width;
    cout << "Input height: "; cin >> height;
    cout << "======================\n";
    Shapes shape1, shape2(width), shape3(width, height);
    cout << "Area (no-param): " << shape1.area() << endl;
    cout << "Area (one-param): " << shape2.area() << endl;
    cout << "Area (two-param): " << shape3.area() << endl << endl;
    system("pause");
    return 0;
}