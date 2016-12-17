//
// Created by miaodi on 17/12/2016.
//

#ifndef TINT_TINTSTACK_H
#define TINT_TINTSTACK_H


class TIntStack {
public:
    TIntStack();
    TIntStack(unsigned int stackSize);
    TIntStack(const TIntStack& that);
    //assignment operator
    TIntStack operator=(const TIntStack& assign);
    ~TIntStack();

    void Push(int x);
    int Pop();
    unsigned Howmany() const;
private:
    int* _sp;
    unsigned _count;
    unsigned _size;
};


#endif //TINT_TINTSTACK_H
