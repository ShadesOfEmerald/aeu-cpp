#include <iostream>
#include <conio.h>
using namespace std;
int main(){
    int a[5], i;
    string choice;
    cout<<"Input Data: \n";
    for(i=0;i<=4;i++){
        cout<<"a["<<i<<"]= ";cin>>a[i];
    }
    displayArray:
    cout<<"\nData in Array: ";
    for(i=0;i<=4;i++){
        cout<<a[i];
        if(i<4){
            cout<<", ";
        }
    }
    cout<<"\n\n[data] - Change Data; ";
    cout<<"\n[del]  - Remove Array Number; ";
    cout<<"\n[ex]   - Exit;\n\nSelection: ";cin>>choice;
    if(choice=="data"){                                         //Change index data
        cout<<"\nInput Index => ";cin>>i;
        cout<<"\nInput Number = ";cin>>a[i];
        goto displayArray;
    } else if(choice=="ex") {                                   //Exit Program
        cout<<"\nExiting Program [Press any key]";
        getch();
        return(0);
    } else if(choice=="del"){                                //Delete index from array
        cout<<"\nChoose Index to delete = ";cin>>i;
        for(i;i<=4;i++){
            a[i]=a[i+1];
        }
        a[4]=0;
        goto displayArray;
    } else {                                                    //Error
        cout<<" [Error]";
        system("cls");
        goto displayArray;
    }
}