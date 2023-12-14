Algoritmo "Triangulo"
// Disciplina   : [Logica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
//lados de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve ser menor
//que a soma dos outros 2 lados.
// Autor(a)    : Evandro
// Data atual  : 11/09/2023


var
   a, b, c: real


inicio
Escreval ("Digite o valor de A: ")
Leia (a)

Escreval ("Digite o valor de B: ")
Leia (b)

Escreval ("Digite o valor de C: ")
Leia (c)


se (a < (b+c)) e (b < (a+c)) e (c < (b+a)) entao

Escreval ("Esses valores formam um triangulo")
senao
Escreval ("Esses valores não formam um triangulo")
fimse


fimalgoritmo