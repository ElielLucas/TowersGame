#ifndef NODE_H
#define NODE_H
template <class Type>
class Node
{
    public:
        Type D;
        Node *next;
    public:
        Node(){}
        Node<Type>* montaNode(Type *Dat);
        Type desmontaNode(Node<Type> *P);
};

template <class Type>
Node<Type>* Node<Type>::montaNode(Type *Dat)
{
    Node<Type>*P=new Node<Type>;
    if(P)
    {
        P->D=*Dat;
    }
    return P;
}
template <class Type>
Type Node<Type>::desmontaNode(Node<Type> *P)
{
    Type x=P->D;
    delete P;
    return x;
}

#endif // NODE_H
