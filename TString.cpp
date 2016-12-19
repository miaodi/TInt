//
// Created by miaodi on 18/12/2016.
//

#include "TString.h"
#include "stdlib.h"
#include "string.h"
#include <iostream>

TString::TString() {
    _length = 0;
    _str = nullptr;
}

TString::TString(const char *s) {
    if (s && *s) {
        _length = static_cast<unsigned >(strlen(s));
        _str = new char[_length + 1];
        strcpy(_str, s);
    } else {
        _length = 0;
        _str = nullptr;
    }
}

TString::TString(const TString &that) {
    if (that._length > 0) {
        _length = that._length;
        _str = new char[_length + 1];
        strcpy(_str, that._str);
    } else {
        _length = 0;
        _str = nullptr;
    }
}

TString::~TString() {
    if (_str != nullptr) delete[] _str;
    _str = nullptr;
}

TString &TString::operator=(const TString &other) {
    if (this == &other) {
        std::cout << "Fuck you nigger/white trash, don't assign to your fucking self" << std::endl;
        exit(1);
    } else {
        if (_length >= other._length) {
            _length = other._length;
            strcpy(_str, other._str);
        } else {
            delete[] _str;
            _length = other._length;
            _str = new char[_length + 1];
            strcpy(_str, other._str);
        }
    }
    return *this;
}

TString &TString::operator=(const char *s) {
    if (s == 0 || *s == 0) {
        delete[] _str;
        _length = 0;
        _str = nullptr;
    } else {
        unsigned slength= static_cast<unsigned>(strlen(s));
        if(_length>=slength){
            strcpy(_str,s);
            _length=slength;
        } else{
            delete[] _str;
            _length=slength;
            _str=new char[_length+1];
            strcpy(_str,s);
        }
    }
    return *this;
}

unsigned TString::Size() const {
    return _length;
}
