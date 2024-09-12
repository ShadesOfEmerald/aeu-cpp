#include <iostream>
using namespace std;

class ClassOperations {
    public:
        double add(double x, double y){
            cout << "Addition: ";
            return (x+y);
        }
        double sub(double x, double y){
            cout << "Subtraction: ";
            return (x-y);
        }
        double mult(double x, double y){
            cout << "Multiplcation: ";
            return (x*y);
        }
        double div(double x, double y){
            cout << "Division: ";
            return (x/y);
        }
};

int main(){
    double x, y;
    cout << "Input Value 1: "; cin >> x;
    cout << "Input Value 2: "; cin >> y;
    cout << "---------------------\n\n";

    ClassOperations op;
    cout << op.add(x, y) << "\n";
    cout << op.sub(x, y) << "\n";
    cout << op.mult(x, y) << "\n";
    cout << op.div(x, y) << "\n";

    return 0;
}