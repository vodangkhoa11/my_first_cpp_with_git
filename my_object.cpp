#include <iostream>
#include "my_object.h"

void MyObject::myInput(int parameter1){
    this ->parameter1 = parameter1;

}
void MyObject::Print(){
    std::cout << parameter1 << std :: endl;
}