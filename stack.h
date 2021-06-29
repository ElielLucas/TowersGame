#ifndef STACK_H
#define STACK_H
#include<node.h>

template <class Type>
class Stack : public Node<Type>
{
    private:
            Node<Type>* Top;
            int N;
    public:
            Stack();

            bool isEmpty(){return !N;}

            int size(){return N;}

            bool push(Type * Dat);

            Type top(){if(Top)return Top->D;}

            Type pop()      ;
};

template <class Type>
Stack<Type>::Stack()
{
    Top=0;
    N=0;
}

template <class Type>
bool Stack<Type>::push(Type * Dat)
{
    Node<Type>* P=this->montaNode(Dat);
    if(!P) return false;

    N++;
    P->next=Top;
    Top=P;
    return true;
}

template <class Type>
Type Stack<Type>::pop()
{
    Node<Type> *P=Top;
    Top=Top->next;
    N--;
    return this->desmontaNode(P);
}

#endif // STACK_H
