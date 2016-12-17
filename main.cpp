#include <iostream>
#include "TIntStack.h"
int main() {
    TIntStack a(10);
    a.Push(1);
    a.Push(2);
    a.Push(4);
    a.Push(1);

    for(int i=0;i<4;i++){
        std::cout<<a.Pop()<<" ";
    }
    std::cout << std::endl;
    return 0;
}