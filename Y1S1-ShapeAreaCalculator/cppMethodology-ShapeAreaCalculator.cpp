//Fri, Jun 14
//CPP Methodology - Group Assignment
//Deadline - July 4th

#include <iostream>
#include <conio.h>

using namespace std;

void cinErrorClear(string ErrorOut){				// catch cin errors with cin.fail() > clear and ignore chars in stream
	cout<<"\n"<<ErrorOut;
	cin.clear();
	cin.ignore(256, '\n');
}

void teamCredits(){
	system("cls");
	cout<<"\n|========================================================|";
	cout<<"\n|====   Batch 27 - Group 2 - Year 1 - Semester 1    =====|";
	cout<<"\n|========================================================|";
	cout<<"\n|====                                               =====|";
	cout<<"\n|====          Name: Sing Soneth                    =====|";
	cout<<"\n|====            ID: 64725                          =====|";
	cout<<"\n|====         Major: Information Technology         =====|";
	cout<<"\n|====                                               =====|";
	cout<<"\n|========================================================|";
}

void coutHeader(){
	cout<<"\n|========================================================|";
	cout<<"\n|====                 Area Calculator               =====|";
	cout<<"\n|========================================================|";
}

void coutFullLine(){
	cout<<"\n|========================================================|";
}

void coutSquareMenuBlock(){
	cout<<"\n|                                                        |";
	cout<<"\n|             Finding the area of a [Square]             |";
	cout<<"\n|                          ____                          |";
	cout<<"\n|                         |    |                         |";
	cout<<"\n|                         |____|                         |";
	cout<<"\n|                                                        |";
}

void coutRectMenuBlock(){
	cout<<"\n|                                                        |";
	cout<<"\n|           Finding the area of a [Rectangle]            |";
	cout<<"\n|                       __________                       |";
	cout<<"\n|                      |          |                      |";
	cout<<"\n|                      |__________|                      |";
	cout<<"\n|                                                        |";
}

void coutCircleMenuBlock(){
	cout<<"\n|                                                        |";
	cout<<"\n|              Finding the area of a [Circle]            |";
	cout<<"\n|                            __                          |";
	cout<<"\n|                           /  \\                         |";
	cout<<"\n|                           \\__/                         |";
	cout<<"\n|                                                        |";
}

void squareArea(){
	double length, area;
	system("cls");
	coutHeader(); coutSquareMenuBlock();
	cout<<"\n|                   Formula:  A = l^2                    |";
	cout<<"\n|             Input information below in cm:             |";
	cout<<"\n|                                                        |";
	coutFullLine();

	cout<<"\n\nLength = ";cin>>noskipws>>length;		//length data
	while(cin.fail()){										//catching non-integer inputs
		cinErrorClear("[Error]");
		cout<<" Length in cm = ";cin>>length;
	}

	area = length*length;									//formula calculation
	system("cls");
	coutHeader(); coutSquareMenuBlock();
	cout<<"\n           Formula:  A = l^2   Where l = "<<length<<" cm";
	cout<<"\n                   [Area] is = "<<area<<" cm^2\n";
	coutFullLine();
}


void rectArea(){
	double length, width, area;
	system("cls");
	coutHeader(); coutRectMenuBlock();
	cout<<"\n|                   Formula:  A = l*w                    |";
	cout<<"\n|             Input information below in cm:             |";
	cout<<"\n|                                                        |";
	coutFullLine();

	cout<<"\nLength = ";cin>>noskipws>>length; 		//length data
	while(cin.fail()){
			cinErrorClear("[Error]");
			cout<<" Length = ";cin>>length;
		}
	
	cinErrorClear("");
	cout<<"Width = ";cin>>noskipws>>width; 			//width data
	while(cin.fail()){
			cinErrorClear("[Error]");
			cout<<" Width = ";cin>>width;
		}

	area = length*width; 									//formula calculation

	system("cls");
	coutHeader(); coutRectMenuBlock();
	cout<<"\n|                    Formula:  A = l*w                   |";
	cout<<"\n                    Where l="<<length<<"cm; w="<<width<<"cm;";
	cout<<"\n                      [Area] = "<<area<<"cm^2\n";
	coutFullLine();
}

void circleAreaRad(){
	double pi=3.14, rad, area;
	
	system("cls");
	coutHeader();coutCircleMenuBlock();
	cout<<"\n|                 Formula:  A = pi*r*2                   |";
	cout<<"\n|                 Input [Radius] in cm:                  |";
	cout<<"\n|                                                        |";
	coutFullLine();

	cout<<"\n\nRadius = ";cin>>noskipws>>rad;
	while(cin.fail()){
			cinErrorClear("[Error]");
			cout<<" Radius = ";cin>>noskipws>>rad;
	}
	
	area = pi*rad*2;										//formula

	system("cls");
	coutHeader(); coutCircleMenuBlock();
	cout<<"\n|                 Formula:  A = pi*r*2                   |";
	cout<<"\n                     Where r="<<rad<<"cm;";
	cout<<"\n                    [Area] = "<<area<<"cm^2\n";
	coutFullLine();
	cinErrorClear("");
}

void circleAreaDim(){
	int pi=3.14, dim, area;

	system("cls");
	coutHeader();coutCircleMenuBlock();
	cout<<"\n|                 Formula:  A = pi*d                     |";
	cout<<"\n|                Input [Diameter] in cm:                 |";
	cout<<"\n|                                                        |";
	coutFullLine();

	cout<<"\n\nDiameter = ";cin>>noskipws>>dim;
	while(cin.fail()){
			cinErrorClear("[Error]");
			cout<<" Diameter = ";cin>>noskipws>>dim;
	}
	
	area = pi*dim;											//formula

	system("cls");
	coutHeader(); coutCircleMenuBlock();
	cout<<"\n|                 Formula:  A = pi*d                     |";
	cout<<"\n                     Where d="<<dim<<"cm;";
	cout<<"\n                    [Area] = "<<area<<"cm^2\n";
	coutFullLine();
	cinErrorClear("");
}

void circleArea(){
	double pi=3.14, circleChoice=0, rad, dim, area;
	system("cls");
	coutHeader();coutCircleMenuBlock();
	cout<<"\n|                 Formula:  A = pi*r*2                   |";
	cout<<"\n|                 Select type of data:                   |";
	cout<<"\n|                     [1] - Radius                       |";
	cout<<"\n|                     [2] - Diameter                     |";
	cout<<"\n|                                                        |";
	coutFullLine();

	cout<<"\n\nSelection: ";cin>>circleChoice;
	while(cin.fail() || circleChoice>2 || circleChoice==0){
		cinErrorClear("[Error]");
		cout<<" Try Again: ";cin>>circleChoice;
	} if (circleChoice==1){
		cinErrorClear("");
		circleAreaRad();
	} else {
		cinErrorClear("");
		circleAreaDim();
	}
}


int main(){
	int choice=0;
	mainmenu:
	cout<<"\n|========================================================|";
	cout<<"\n|====                 Area Calculator               =====|";
	cout<<"\n|========================================================|";
	cout<<"\n|                                                        |";
	cout<<"\n|                     Choose a shape:                    |";
	cout<<"\n|                                                        |";
	cout<<"\n|                      [1] - Exit                        |";
	cout<<"\n|                      [2] - Square                      |";
	cout<<"\n|                      [3] - Rectangle                   |";
	cout<<"\n|                      [4] - Circle                      |";
	cout<<"\n|                      [5] - Team Credits                |";
	cout<<"\n|                                                        |";
	cout<<"\n|========================================================|";

	cout<<"\n\nSelection: ";cin>>noskipws>>choice;
	while (choice>5 || choice==0) {
		cinErrorClear("[Error]");
		cout<<" Try Again: ";cin>>noskipws>>choice;
	}

	switch(choice) {
    case 1:
        return(0);
        break;
    case 2:
		cinErrorClear("");
        squareArea();
		cout<<"\n\n[Press any key to return to Menu]";getch();
        break;
    case 3:
		cinErrorClear("");
        rectArea();
		cout<<"\n\n[Press any key to return to Menu]";getch();
        break;
    case 4:
		cinErrorClear("");
        circleArea();
		cout<<"\n\n[Press any key to return to Menu]";getch();
        break;
	case 5:
		cinErrorClear("");
		teamCredits();
		cout<<"\n\n[Press any key to return to Menu]";
		getch();
		break;
	}
	
	system("cls");
	goto mainmenu;
}