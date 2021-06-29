# TowersGame

-É possível que um modelo de arquivo de entrada alternativo ao que montei não seja compatível, por isso, caso não seja, siga este modelo:

-Número do jogador

-Sequencia de 11  caracteres  que representam as iniciais da cor escolhida pelo jogador(A V R B) + 2 caracteres da cor preta(P). A sequencia colocada no arquivo já será considerada como embaralhada a ponto de ser entregue pro jogador.

-Sequencia de 11 inteiros(de 1 a 6 ) que representarão os números de cada ficha. Tal sequencia também será considerada como já embaralhada e a ponto de ser entregue. (Note que a junção de um número de uma posição dessa sequencia e uma cor da mesma posição da sequencia anterior, representam uma unica ficha).

-Número do jogador

-Sequencia de 11 caracteres da cor escolhida + 2 da cor preta.

-Sequencia de 11 inteiros.

-Número do jogador

-Sequencia de 11 caracteres da cor escolhida + 2 da cor preta.

-Sequencia de 11 inteiros.

-Número do jogador

-Sequencia de 11 caracteres da cor escolhida + 2 da cor preta.

-Sequencia de 11 inteiros.

## Exemplo:

3\
RRRRRPRRRRRRP       
6325651653162        
1	                   
BPBBBBBBBPBBB\
4526531546513\
2\
VVPVVVVVPVVVV\
3615654636415\
4\
AAAAAPAAAAAPA\
6465635361452

## Observação
Qualquer mudança na ordem das etapas resultará no não funcionamento do programa. Por exemplo, colocar primeiro a sequência de números e depois a sequência de inicias da cor escolhida. Enfim, é só alterar o arquivo com o nome "arquivoEntrada" seguindo o que já está lá.
