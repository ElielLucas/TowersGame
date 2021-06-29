#include<iostream>
#include<stack.h>
#include<queue.h>
#include<fstream>
#include<bits/stdc++.h>
using namespace std;
typedef pair<int,char> ii;
typedef Queue<ii> iii;

pair<int,char> cont1,cont2,cont3,cont4;  //contadores dos pontos na diagonal principal

Stack<ii> pilha1, pilha2, pilha3, pilha4, pilha5, pilha6;
Queue<ii> fila1, fila2, fila3, fila4;

vector<iii> ordem;

vector<char>color1, color2, color3, color4;
vector<int> numTorre1, numTorre2, numTorre3, numTorre4;

char arm[4]={'A','V','R','B'};
char player1, player2, player3, player4;
int o=12;

string linha;
ifstream entrada;

/////////////////////////////////////////////////////Funcoes auxiliares///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

void pushTorre(vector<iii> &ordem, Stack<ii> &pilha, int x)
{
    pair<int,char>aux;
    pilha.push(&(aux=ordem[(x-1)%4].front()));
    ordem[(x-1)%4].pop();
}

void passarStringVectorCor(string &b,vector<char>&vet,char &cor)             //Passa os valores os dados (referentes a cor da ficha) da string lida do arquivo para um vector de char
{
    for(int i=0;i<13;i++)
    {
        vet.push_back(b[i]);
        if(b[i]=='A' || b[i]=='V' || b[i]=='R' || b[i]=='B')cor=b[i];
    }
}
void passarStringVectorTorre(string &b,vector<int>&vet)                     //Passa os valores os dados (referentes ao numero de torre da ficha) da string lida do arquivo para um vector de inteiros
{
    for(int i=0;i<13;i++)
    {
        char aux=b[i];
        vet.push_back(aux-'0');
    }
}

void extrairDadosArquivo(int x)
{
    while(x--)                                                          //Pega os dados de entrada do arquivo e coloca em suas respectivas variaveis
    {
       int i=0;
       getline(entrada,linha);
       if(linha=="1")
       {
           i=0;
           while(i<2)
           {
               if(i==0)
               {
                   getline(entrada,linha);
                   passarStringVectorCor(linha,color1,player1);
               }else if(i==1)
               {
                   getline(entrada,linha);
                   passarStringVectorTorre(linha,numTorre1);
               }
               i++;
           }
           i=0;

       }
       if(linha=="2")
       {
           i=0;
           while(i<2)
           {
               if(i==0)
               {
                   getline(entrada,linha);
                   passarStringVectorCor(linha,color2,player2);
               }else if(i==1)
               {
                   getline(entrada,linha);
                   passarStringVectorTorre(linha,numTorre2);
               }
               i++;
           }
           i=0;

       }
       if(linha=="3")
       {
          i=0;
           while(i<2)
           {
               if(i==0)
               {
                   getline(entrada,linha);
                   passarStringVectorCor(linha,color3,player3);
               }else if(i==1)
               {
                   getline(entrada,linha);
                   passarStringVectorTorre(linha,numTorre3);
               }
               i++;
           }
       }
       if(linha=="4")
       {
           i=0;
           while(i<2)
           {
               if(i==0)
               {
                   getline(entrada,linha);
                   passarStringVectorCor(linha,color4,player4);
               }else if(i==1)
               {
                   getline(entrada,linha);
                   passarStringVectorTorre(linha,numTorre4);
               }
               i++;
           }
       }
    }
}

void organizePlayerCards()
{
    for(int i=0;i<13;i++)
    {
        ii aux;
        aux=make_pair(numTorre1[i],color1[i]);
        fila1.push(&aux);
        aux=make_pair(numTorre2[i],color2[i]);       //usei filas de pairs para receber as fichas contendo o numero da torre e a cor da ficha
        fila2.push(&aux);
        aux=make_pair(numTorre3[i],color3[i]);
        fila3.push(&aux);
        aux=make_pair(numTorre4[i],color4[i]);
        fila4.push(&aux);
    }
}

void organizePlayOrder()
{
    ordem.resize(4);
    int j=0,i=0;
    while(1)
    {
        if(arm[i]==fila1.front().second)
        {
            ordem[j]=fila1;
            j++;

        }else
        if(arm[i]==fila2.front().second)
        {
            ordem[j]=fila2;
            j++;

        }else
        if(arm[i]==fila3.front().second)
        {
            ordem[j]=fila3;
            j++;

        }else
        if(arm[i]==fila4.front().second)
        {
            ordem[j]=fila4;
            j++;

        }
        if(j==4)break;
        i++;
    }
}

void simulateGame()
{
    int x=1;
    while(!ordem[0].isEmpty() || !ordem[1].isEmpty()|| !ordem[2].isEmpty() || !ordem[3].isEmpty())
    {
        if(!ordem[(x-1)%4].isEmpty() && ordem[(x-1)%4].front().first==1)      //o vector de fila "ordem[(x-1)%4]" faz com que cada jogador jogue 1 ficha por vez e sempre retorne para a ordem de jogada
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha1.isEmpty())
            {
                pilha1.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha1.size()==6)
            {
                if(pilha2.size()!=6)pushTorre(ordem,pilha2,x);
                else if(pilha3.size()!=6)pushTorre(ordem,pilha3,x);     //criei uma funcao para puxar as fichas para a sua respectiva torre
                else if(pilha4.size()!=6)pushTorre(ordem,pilha4,x);
                else if(pilha5.size()!=6)pushTorre(ordem,pilha5,x);
                else if(pilha6.size()!=6)pushTorre(ordem,pilha6,x);
            }else
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha1,x);

        }else if(!ordem[(x-1)%4].isEmpty()  && ordem[(x-1)%4].front().first==2)
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha2.isEmpty())
            {
                pilha2.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha2.size()==6)
            {
                if(pilha3.size()!=6)pushTorre(ordem,pilha3,x);
                else if(pilha4.size()!=6)pushTorre(ordem,pilha4,x);
                else if(pilha5.size()!=6)pushTorre(ordem,pilha5,x);
                else if(pilha6.size()!=6)pushTorre(ordem,pilha6,x);
                else if(pilha1.size()!=6)pushTorre(ordem,pilha1,x);
            }else
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha2,x);

        }else if(!ordem[(x-1)%4].isEmpty()  && ordem[(x-1)%4].front().first==3)
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha3.isEmpty())
            {
                pilha3.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha3.size()==6)
            {
                if(pilha4.size()!=6)pushTorre(ordem,pilha4,x);
                else if(pilha5.size()!=6)pushTorre(ordem,pilha5,x);
                else if(pilha6.size()!=6)pushTorre(ordem,pilha6,x);
                else if(pilha1.size()!=6)pushTorre(ordem,pilha1,x);
                else if(pilha2.size()!=6)pushTorre(ordem,pilha2,x);
            }else
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha3,x);

        }else if(!ordem[(x-1)%4].isEmpty() && ordem[(x-1)%4].front().first==4)
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha4.isEmpty())
            {
                pilha4.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha4.size()==6)
            {
                if(pilha5.size()!=6)pushTorre(ordem,pilha5,x);
                else if(pilha6.size()!=6)pushTorre(ordem,pilha6,x);
                else if(pilha1.size()!=6)pushTorre(ordem,pilha1,x);
                else if(pilha2.size()!=6)pushTorre(ordem,pilha2,x);
                else if(pilha3.size()!=6)pushTorre(ordem,pilha3,x);
            }else
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha4,x);

        }else if(!ordem[(x-1)%4].isEmpty() && ordem[(x-1)%4].front().first==5)
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha5.isEmpty())
            {
                pilha5.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha5.size()==6)
            {
                if(pilha6.size()!=6)pushTorre(ordem,pilha6,x);
                else if(pilha1.size()!=6)pushTorre(ordem,pilha1,x);
                else if(pilha2.size()!=6)pushTorre(ordem,pilha2,x);
                else if(pilha3.size()!=6)pushTorre(ordem,pilha3,x);
                else if(pilha4.size()!=6)pushTorre(ordem,pilha4,x);
            }else
            {
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha5,x);
            }

        }else if(!ordem[(x-1)%4].isEmpty() && ordem[(x-1)%4].front().first==6)
        {
            if(ordem[(x-1)%4].front().second=='P' && !pilha6.isEmpty())
            {
                pilha6.pop();
                ordem[(x-1)%4].pop();
            }else if(pilha6.size()==6)
            {
                if(pilha1.size()!=6)pushTorre(ordem,pilha1,x);
                else if(pilha2.size()!=6)pushTorre(ordem,pilha2,x);
                else if(pilha3.size()!=6)pushTorre(ordem,pilha3,x);
                else if(pilha4.size()!=6)pushTorre(ordem,pilha4,x);
                else if(pilha5.size()!=6)pushTorre(ordem,pilha5,x);
            }else
                if(ordem[(x-1)%4].front().second!='P')pushTorre(ordem,pilha6,x);

        }

        if(pilha1.size()==6 && pilha2.size()==6 && pilha3.size()==6 && pilha4.size()==6 && pilha5.size()==6 && pilha6.size()==6)break;
        x++;
    }
}

void printTowersAndScoreCount()
{
    cont1.second=player1; cont2.second=player2; cont3.second=player3; cont4.second=player4;
    cont1.first=cont2.first=cont3.first=cont4.first=0;

    cout<<"\nConteudo das Torres:\n\n";
    cout<<"1:    2:    3:    4:    5:    6:\n\n";
    for(int i=0;i<6;i++)
    {
        cout<<pilha1.top().first<<"-"<<pilha1.top().second<<"   "<<pilha2.top().first<<"-"<<pilha2.top().second<<"   "<<pilha3.top().first<<"-"<<pilha3.top().second
            <<"   "<<pilha4.top().first<<"-"<<pilha4.top().second<<"   "<<pilha5.top().first<<"-"<<pilha5.top().second<<"   "<<pilha6.top().first<<"-"<<pilha6.top().second<<endl;

        if(i==0)
        {
            if(pilha1.top().second==cont1.second)cont1.first++;
            else if(pilha1.top().second==cont2.second)cont2.first++;            //verifica a linha atual, se for a primeira linha entao sera veficicada a cor do sexto elemento da primeira pilha,
            else if(pilha1.top().second==cont3.second)cont3.first++;
            else if(pilha1.top().second==cont4.second)cont4.first++;
        }else if(i==1)
        {
            if(pilha2.top().second==cont1.second)cont1.first++;
            else if(pilha2.top().second==cont2.second)cont2.first++;
            else if(pilha2.top().second==cont3.second)cont3.first++;            //caso for a segunda linha, verifica  a cor do quinto elemento da segunda pilha
            else if(pilha2.top().second==cont4.second)cont4.first++;
        }else if(i==2)
        {
            if(pilha3.top().second==cont1.second)cont1.first++;
            else if(pilha3.top().second==cont2.second)cont2.first++;
            else if(pilha3.top().second==cont3.second)cont3.first++;            //e assim por diante...
            else if(pilha3.top().second==cont4.second)cont4.first++;
        }else if(i==3)
        {
            if(pilha4.top().second==cont1.second)cont1.first++;
            else if(pilha4.top().second==cont2.second)cont2.first++;
            else if(pilha4.top().second==cont3.second)cont3.first++;
            else if(pilha4.top().second==cont4.second)cont4.first++;
        }else if(i==4)
        {
            if(pilha5.top().second==cont1.second)cont1.first++;
            else if(pilha5.top().second==cont2.second)cont2.first++;
            else if(pilha5.top().second==cont3.second)cont3.first++;
            else if(pilha5.top().second==cont4.second)cont4.first++;
        }else if(i==5)
        {
            if(pilha6.top().second==cont1.second)cont1.first++;
            else if(pilha6.top().second==cont2.second)cont2.first++;
            else if(pilha6.top().second==cont3.second)cont3.first++;
            else if(pilha6.top().second==cont4.second)cont4.first++;
        }
        pilha1.pop();
        pilha2.pop();
        pilha3.pop();
        pilha4.pop();
        pilha5.pop();
        pilha6.pop();
    }
}

void printRemainingCards()
{
    cout<<endl<<endl;
    cout<<"Fichas Restantes:\n";
    for(int i=0;i<4;i++)
    {
        if(arm[i]==player1)
        {
            cout<<"Jogador1: ";
            while(!ordem[i].isEmpty())
            {
                cout<<ordem[i].front().second<<"-"<<ordem[i].front().first<<"  ";
                ordem[i].pop();
            }
        }
    }
    cout<<endl;
    for(int i=0;i<4;i++)
    {
        if(arm[i]==player2)
        {
            cout<<"Jogador2: ";
            while(!ordem[i].isEmpty())
            {
                cout<<ordem[i].front().second<<"-"<<ordem[i].front().first<<"  ";
                ordem[i].pop();
            }
        }
    }
    cout<<endl;
    for(int i=0;i<4;i++)
    {
        if(arm[i]==player3)
        {
            cout<<"Jogador3: ";
            while(!ordem[i].isEmpty())
            {
                cout<<ordem[i].front().second<<"-"<<ordem[i].front().first<<"  ";
                ordem[i].pop();
            }
        }
    }
    cout<<endl;
    for(int i=0;i<4;i++)
    {
        if(arm[i]==player4)
        {
            cout<<"Jogador4: ";
            while(!ordem[i].isEmpty())
            {
                cout<<ordem[i].front().second<<"-"<<ordem[i].front().first<<"  ";
                ordem[i].pop();
            }
        }
    }
    cout<<endl<<endl;
}

void printWinningOrTiedPlayer()
{
    if(cont1.first>cont2.first && cont1.first>cont3.first && cont1.first>cont4.first)
    {
        cout<<"Jogador vencedor: ";
        cout<<"1\n";
        cout<<"Cor: "<<cont1.second;
    }else if(cont2.first>cont1.first && cont2.first>cont3.first && cont2.first>cont4.first)
    {
        cout<<"Jogador vencedor: ";
        cout<<"2\n";
        cout<<"Cor: "<<cont2.second;
    }else if(cont3.first>cont2.first && cont3.first>cont1.first && cont3.first>cont4.first)
    {
        cout<<"Jogador vencedor: ";
        cout<<"3\n";
        cout<<"Cor: "<<cont3.second;
    }else if(cont4.first>cont2.first && cont4.first>cont3.first && cont4.first>cont1.first)
    {
        cout<<"Jogador vencedor: ";
        cout<<"4\n";
        cout<<"Cor: "<<cont4.second;
    }else if(cont1.first==cont2.first && cont3.first==1 && cont4.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 2\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"2-"<<cont2.second;
    }else if(cont1.first==cont3.first && cont2.first==1 && cont4.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 3\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"3-"<<cont3.second;
    }else if(cont1.first==cont4.first && cont2.first==1 && cont3.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 4\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"4-"<<cont4.second;
    }else if(cont2.first==cont3.first && cont1.first==1 && cont4.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"2, 3\n";
        cout<<"Cores: "<<"2-"<<cont2.second<<" "<<"3-"<<cont3.second;
    }else if(cont2.first==cont4.first && cont1.first==1 && cont3.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"2, 4\n";
        cout<<"Cores: "<<"2-"<<cont2.second<<" "<<"4-"<<cont4.second;
    }else if(cont3.first==cont4.first && cont1.first==1 && cont2.first==1)
    {
        cout<<"Jogadores empatados: ";
        cout<<"3, 4\n";
        cout<<"Cores: "<<"3-"<<cont3.second<<" "<<"4-"<<cont4.second;
    }else if(cont1.first==cont2.first && cont2.first==cont3.first)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 2, 3\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"2-"<<cont2.second<<" "<<"3-"<<cont3.second;
    }else if(cont1.first==cont2.first && cont2.first==cont4.first)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 2, 4\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"2-"<<cont2.second<<" "<<"4-"<<cont4.second;
    }else if(cont1.first==cont3.first && cont3.first==cont4.first)
    {
        cout<<"Jogadores empatados: ";
        cout<<"1, 3, 4\n";
        cout<<"Cores: "<<"1-"<<cont1.second<<" "<<"3-"<<cont3.second<<" "<<"4-"<<cont4.second;
    }else if(cont2.first==cont3.first && cont3.first==cont4.first)
    {
        cout<<"Jogadores empatados: ";
        cout<<"2, 3, 4\n";
        cout<<"Cores: "<<"2-"<<cont2.second<<" "<<"3-"<<cont3.second<<" "<<"4-"<<cont4.second;
    }
    cout<<endl<<endl;
}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
int main()
{ 
   entrada.open("arquivoEntrada.txt");

   if(!entrada.is_open())cout<<"Nao foi possivel encontrar o arquivo.\n\n";
   else
   {
       extrairDadosArquivo(12);
       organizePlayerCards();
       organizePlayOrder();
       simulateGame();
       printTowersAndScoreCount();
       printRemainingCards();
       printWinningOrTiedPlayer();
   }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
