#ifndef QUEUE_H
#define QUEUE_H
#include<node.h>

template <class Type>
class Queue : public Node<Type>
{
    private:
        Node<Type>* head;
        Node<Type>* tail;
        int N;
    public:
        Queue();

        int size(){return N;}
        bool isEmpty(){return !head;}
        Type front(){return (head->D);}
        bool push(Type* Dat);
        Type pop();
};

template <class Type>
Queue<Type>::Queue()
{
    N=0;
    tail=head=0;
}

template <class Type>
bool Queue<Type>::push(Type* Dat)
{
    Node<Type>* P=this->montaNode(Dat);
    if(!P)return false;
    if(!head)head=P;
    else tail->next=P;
    tail=P;
    N++;
    return true;
}

template <class Type>
Type Queue<Type>::pop()
{
    if(head)
    {
        Node<Type>*P=head;
        head=head->next;
        if(!head)tail=0;
        N--;
        return this->desmontaNode(P);
    }
}

#endif // QUEUE_H
