#include <iostream>
using namespace std;

class Rectangle {
    public:
    float area(float w, float h){
        float a = w*h;
        return a;
    }
};

int main(){
    Rectangle rect;
    float width, height;
    cout << "Width: "; cin >> width;
    cout << "Height: "; cin >> height;
    cout << rect.area(width, height) << endl;
    system("pause");
    return 0;
}