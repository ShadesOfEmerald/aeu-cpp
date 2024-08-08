#include <iostream>
using namespace std;

//global variables

//function prototypes; declares;
void input(double val1, double val2);
double add(double val1, double val2);
double sub(double val1, double val2);
double mult(double val1, double val2);
double div(double val1, double val2);
void output();
void linebreak(string preLineBreak, string postLineBreak);

int main(){
	double val1, val2;
	input(val1, val2);
	linebreak("\n", "\n\n");

	cout << "The Results Are:";
	linebreak("\n", "\n");
	output(val1, val2);
}

void input(double &val1, double &val2){
	cout << "Input val1: "; cin >> val1;
	cout << "Input val2: "; cin >> val2;
}

double add(double val1, double val2){
	addOutput = val1+val2;
	return addOutput;
}

double sub(double val1, double val2){
	subOutput = val1-val2;
	return subOutput;
}

double mult(double val1, double val2){
	multOutput = val1*val2;
	return multOutput;
}

double div(double val1, double val2){
	divOutput = val1/val2;
	return divOutput;
}

void output(double &val1, double &val2){
	add(val1, val2); cout << "Addition:	 " << val1 << " + " << val2 << " = " << addOutput << "\n";
	sub(val1, val2); cout << "Subtraciton:	 " << val1 << " - " << val2 << " = " << subOutput << "\n";
	mult(val1, val2); cout << "Multiplication: " << val1 << " - " << val2 << " = " << multOutput << "\n";
	div(val1, val2); cout << "Division: 	 " << val1 << " - " << val2 << " = " << divOutput << "\n";
}

void linebreak(string preLineBreak, string postLineBreak){
	cout << preLineBreak;
	cout << "=================";
	cout << postLineBreak;
}
