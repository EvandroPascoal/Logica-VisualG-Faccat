Algoritmo "3mensagens"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023
Var
 A , B : real


Inicio

Escreval ("Digite o primeiro valor: ")
Leia (A)

Escreval ("Digite o segundo valor: ")
Leia (B)

se A = B entao
Escreval ("Numeros iguais")

senao

se A > B entao
Escreval ("Primeiro � maior")

senao
se B > A entao
Escreval ("Segundo � maior")

fimse
fimse
fimse


Fimalgoritmo