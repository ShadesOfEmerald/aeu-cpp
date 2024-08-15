#include <iostream>
using namespace std;

void input(double &x, double &y);
void output(double &x, double &y);
double area(double &x, double &y);
double perim(double &x, double &y);

int main(){
    double width, length;
    input(width, length);
    output(width, length);

    system("pause");
    return 0;
}

void input(double &x, double &y){
    cout << "Width: "; cin >> x;
    cout << "Length: "; cin >> y;
    cout << "======================" << endl;
}

void output(double &x, double &y){
    cout << "\nResult:\n";
    cout << "======================\n";
    cout << "Rectangle Width: " << x << "\n";
    cout << "Rectangle Length: " << y << "\n";
    cout << "Rectangle Area: " << area(x, y) << "\n";
    cout << "Rectangle Perimeter: " << perim(x, y) << "\n";
    cout << "\nwomp womp \n";
}

double area(double &x, double &y){
    double answer;
    answer = x*y;
    return answer;
}

double perim(double &x, double &y){
    double answer;
    answer = 2*(x+y);
    return answer;
}
