Algoritmo "Triangulo"
// Disciplina   : [Logica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos
//lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
//OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor
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
Escreval ("Esses valores n�o formam um triangulo")
fimse


fimalgoritmo