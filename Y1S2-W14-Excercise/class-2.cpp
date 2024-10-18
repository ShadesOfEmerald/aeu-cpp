#include <iostream>
using namespace std;

// ==== Classes ====

class polygon {
    protected:
        double width, height;
        void showHeight(double h){
            cout << "'s [Height] is: "<< h << "m\n";
        }
        void showWidth(double w){
            cout << "'s [Width] is: " << w << "m\n";
        }
        void showArea(double a){
            cout << "'s [Area] is: " << a << "m\n";
        }
};

class rectangle: public polygon {
    public:
        void rectInput(){
            cout << "Input Rectangle [height] = "; cin >> height;
            cout << " Input Rectangle [width] = "; cin >> width;
        }

        void rectShow(){
            double area = width*height;
            cout << "Rectangle [height] is: " << height << endl;
            cout << " Rectangle [width] is: " << width << endl;
            cout << "  Rectangle [area] is: " << area << endl;
        }

        void rectShowPolygon(){
            double area = width*height;
            cout << "Rectangle"; showHeight(height);
            cout << " Rectangle"; showWidth(width);
            cout << "  Rectangle"; showArea(area);
        }
};

class triangle: public polygon {
    public:
        void triInput(){
            cout << "Input Triangle [height] = "; cin >> height;
            cout << " Input Triangle [width] = "; cin >> width;
        }

        void triShow(){
            double area = (width*height)/2;
            cout << "Triangle [height] is: " << height << endl;
            cout << " Triangle [width] is: " << width << endl;
            cout << "  Triangle [area] is: " << area << endl;
        }
        void triShowPolygon(){
            double area = (width*height)/2;
            cout << "Triangle"; showHeight(height);
            cout << " Triangle"; showWidth(width);
            cout << "  Triangle"; showArea(area);
        }
};

// ==== Main Block ====
int main(){
    rectangle rect;
    triangle tri;

    cout << "------------- Input Information ---------------\n";
        rect.rectInput();
        tri.triInput();
    
    cout << "\n----------- Rectangle Information -------------\n";
        rect.rectShow();

    cout << "\n------------ Triangle Information -------------\n";
        tri.triShow();
    
    cout << "\n------ Information through Polygon Class ------\n";
        rect.rectShowPolygon();
        tri.triShowPolygon();
    
    cout << "\n-----------------------------------------------\n";
    system("pause");
    return 0;
}