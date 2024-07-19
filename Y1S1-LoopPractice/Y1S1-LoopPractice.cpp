#include <iostream>
#include <conio.h>
using namespace std;
int i, n, ans;

void assignment(){
	cout<<"Input n = ";cin>>n;
	for (int i = 1; i<=10; i++) {
		ans = n*i;
		cout<<"\n"<<n<<" x "<<i<<" = "<<ans;
	}
	getch();
}

void practice(){
	cout<<"Input i = ";cin>>i;
	do {
		cout<<"\ntest-"<<i;
		i-=1;
	} while(i>=0);
	getch();
}

int main(){
    int choice;
    start:
    cout << "=== Sing Soneth - Ass. IT  ===\n";
    cout << "|       [1] Assignment       |\n";
    cout << "|       [2] Practice         |\n";
    cout << "|                            |\n";
    cout << "|       [0] Exit             |\n";
    cout << "==============================\n";
    reinput:
    cout << "Input: "; cin >> noskipws >> choice;
    while(cin.fail()){
        cout << "[Error]\n";
	    cin.clear();
	    cin.ignore(256, '\n');
        goto reinput;
    }

    cout << "[Error]\n";
    cin.clear();
    cin.ignore(256, '\n');
    system("cls");
    switch(choice){
        case 0:
            return 0;
            break;
        case 1:
            assignment();
            system("cls");
            goto start;
        case 2:
            practice();
            system("cls");
            goto start;
        default:
            cout << "[Invalid Input. Press any key to continue]";
            getch();
            system("cls");
            goto start;
            break;
    }
    return 0;
}