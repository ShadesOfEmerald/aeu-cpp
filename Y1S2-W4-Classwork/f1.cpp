#include <iostream>
using namespace std;

//global variables
double val1, val2;

//function prototypes; declares;
void input();
double add(double x, double y);
double sub(double x, double y);
double mult(double x, double y);
double div(double x, double y);
double output(double x, double y);
void linebreak(string preLineBreak, string postLineBreak);

int main(){
	input();

	linebreak("\n", "\n");

	cout << "The Results Are:";
	linebreak("\n", "\n");
	output(val1, val2);

	system("pause");
	return 0;
}

void input(){
	start:
	cout << "Input val1: "; cin >> val1;
	cout << "Input val2: "; cin >> val2;
	while (cin.fail()){
		cin.clear();
		cin.ignore(256, '\n');
		system("cls");
		cout << "[Error, try again]\n";
		goto start;
	}
}

double add(double x, double y){
	double addOutput;
	addOutput = x+y;
	return addOutput;
}

double sub(double x, double y){
	double subOutput;
	subOutput = x-y;
	return subOutput;
}

double mult(double x, double y){
	double multOutput;
	multOutput = x*y;
	return multOutput;
}

double div(double x, double y){
	double divOutput;
	divOutput = x/y;
	return divOutput;
}

double output(double x, double y){
	cout << "Addition:	 " << x << " + " << y << " = " << add(x, y) << "\n";
	cout << "Subtraciton:	 " << x << " - " << y << " = " << sub(x, y) << "\n";
	cout << "Multiplication:  " << x << " * " << y << " = " << mult(x, y) << "\n";
	cout << "Division: 	 " << x << " / " << y << " = " << div(x, y) << "\n\n";
	return 0;
}

void linebreak(string preLineBreak, string postLineBreak){
	cout << preLineBreak;
	cout << "=================";
	cout << postLineBreak;
}
