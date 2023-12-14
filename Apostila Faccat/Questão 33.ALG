Algoritmo "3mensagens"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
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
Escreval ("Primeiro é maior")

senao
se B > A entao
Escreval ("Segundo é maior")

fimse
fimse
fimse


Fimalgoritmo