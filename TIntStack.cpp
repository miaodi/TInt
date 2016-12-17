//
// Created by miaodi on 17/12/2016.
//

#include "TIntStack.h"
#include <iostream>

TIntStack::TIntStack() {
    _count = 0;
    _size = 0;
    _sp = nullptr;
}

TIntStack::TIntStack(unsigned int stackSize) {
    if (stackSize > 0) {
        _size = stackSize;
        _sp = new int[_size];
    } else {
        _size = 0;
        _sp = nullptr;
    }
    _count = 0;
    _sp = new int[_size];
}

TIntStack::TIntStack(const TIntStack &that) {
    if (that._size > 0) {
        _size = that._size;
        _count = that._count;
        _sp = new int[_size];
        for (int i = 0; i < _count; ++i)
            _sp[i] = that._sp[i];
    } else {
        _sp = nullptr;
        _count = 0;
    }
}

TIntStack TIntStack::operator=(const TIntStack &assign) {
    if (this == &assign) {
        std::cout << "Warning: Assignment to self.\n";
        return *this;
    }
    if (assign._count > _size) {
        delete[] _sp;
        _size = assign._size;
        _count = assign._count;
        _sp = new int[_size];
        for (int i = 0; i < _count; ++i)
            _sp[i] = assign._sp[i];
    } else {
        _count = assign._count;
        for(int i=0;i<_count;++i)
            _sp[i]=assign._sp[i];
    }
    return *this;
}

TIntStack::~TIntStack() {
    delete[] _sp;
}

void TIntStack::Push(int x) {
    if(_count<_size){
        _sp[_count]=x;
        _count++;
    } else{
        std::cout<<"Stack is FULL. Cannot Push value"<<x<<std::endl;
    }
}

int TIntStack::Pop() {
    if (_count==0){
        std::cout<<"Stack is EMPTY\n";
        exit(1);
    }
    _count--;
    return _sp[_count];
}

unsigned TIntStack::Howmany() const {
    return _count;
}
