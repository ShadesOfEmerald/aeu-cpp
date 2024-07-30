//Fri, Jul 27
//Name:     Sing Soneth
//ID:       64725
//Year:     Y1S2.G2
//Major:    IT Associate
//Time:     Evening Class

#include <iostream>
using namespace std;

void block() {
    int count, total=1, evenCheck;
    start:
    cout << "Input: ";
    cin >> count;

    if(count<1 || count>10) goto start;
    cout << "===\n\n";

    for(int i=1; i<=count; i++) {
        if(i<count){
        	evenCheck = i % 2;
		if (evenCheck==0) continue;            
		if (i==1) {cout << i; continue;}
		cout << " * " << i;
        	total = total * i;
        } else {
		evenCheck = i % 2;
		if (evenCheck==0) {cout << " = " << total;}
		else {total *= i; cout << " * " << i << " = " << total << "\n";}
        }
    }
}

int main(){
    block();
    cout << "\n== End of Program ==\n\n";
    getchar();
    return 0;
}
