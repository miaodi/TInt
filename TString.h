//
// Created by miaodi on 18/12/2016.
//

#ifndef TINT_TSTRING_H
#define TINT_TSTRING_H


class TString {
public:
    //Default Constructor
    TString();
    TString(const char* s);
    //Copy Constructor
    TString(const TString& that);
    ~TString();
    //Assignment operators
    TString& operator=(const TString& other);
    TString& operator=(const char* s);
    //Getter
    unsigned Size() const;

private:
    unsigned _length;
    char* _str;
};


#endif //TINT_TSTRING_H
