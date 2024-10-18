#include <iostream>
using namespace std;

class Animals {
    public:
        double leg, tail;
        void showLeg(string a, double x){
            cout << a + "'s [Leg Length] is: "<< x << "cm\n";
        }
        void showTail(string a, double x){
            cout << a + "'s [Tail Length] is: "<< x << "cm\n";
        }
    };

class Dog : public Animals {
    private:
        string animalName = "Dog";
    public:
        void  dogInput(){
            cout << "Input [Leg Length] = "; cin >> leg;
            cout << "Input [Tail Length] = "; cin >> tail;
        }
        void dogShow(){
            showLeg(animalName, leg);
            showTail(animalName, tail);
        }
    };

class Cat : public Animals {
    private:
        string animalName = "Cat";
    public:
        void  catInput(){
            cout << "Input [Leg Length] = "; cin >> leg;
            cout << "Input [Tail Length] = "; cin >> tail;
        }
        void catShow(){
            showLeg(animalName, leg);
            showTail(animalName, tail);
        }
    };

int main(){
    Dog dog;
    Cat cat;

    cout << "\n----------- Input Information -----------\n"; dog.dogInput(); cat.catInput();
    cout << "\n------------ Dog Information ------------\n"; dog.dogShow();
    cout << "\n------------ Cat Information ------------\n"; cat.catShow();
    cout << "\n-----------------------------------------\n";
    system("pause");

    return 0;
}