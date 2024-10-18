    #include <iostream>
    using namespace std;

    class Person {
    public:
        int weight, height;
        void showWeight(string a, int x){
            cout << a + "'s [Weight] is: "<< x << endl;
        }
        void showHeight(string a, int x){
            cout << a + "'s [Height] is: "<< x << endl;
        }
    };

    class Doctor : public Person {
    public:
        void  doctorInput(){
            cout << "Input Doctor [Weight] = "; cin >> weight;
            cout << "Input Doctor [Height] = "; cin >> height;
        }
        void doctorShow(){
            showWeight("Doctor", weight);
            showHeight("Doctor", height);
        }
    };

    class Teacher : public Person {
    public:
        void teacherInput(){
            cout << "Input Teacher [Weight] = "; cin >> weight;
            cout << "Input Teacher [Height] = "; cin >> height;
        }
        void teacherShow(){
            showWeight("Teacher", weight);
            showHeight("Teacher", height);
        }
    };

int main(){
    Doctor doc;
    Teacher t;

    cout << "\n----------- Input Information ---------------\n";
        doc.doctorInput();
        t.teacherInput();

    cout << "\n----------- Doctor Information --------------\n";
        doc.doctorShow();

    cout << "\n---------- Teacher Information --------------\n";
        t.teacherShow();
        
    cout << "\n---------------------------------------------\n";
    system("pause");
    return 0;
}