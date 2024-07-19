//Fri, Jul 19
//Name: Sing Soneth
//ID:   64725
//Y1S2 - IT Associate - Evening Class

#include <iostream>
using namespace std;

int main(){
    int n, a=1, b=0;
    start:
    cout << "Input n = "; cin >> n;
    if (n>=1 && n<=10){
        cout << "------------\n";
        do {
            b+=a;
            cout << a;
            if (a<n){
                cout<<"+";
            }
            a+=1;
        } while (a<=n);
        cout << "=" << b << "\n\n";
        system("pause");
    } else {
        goto start;
    }
    return 0;
}