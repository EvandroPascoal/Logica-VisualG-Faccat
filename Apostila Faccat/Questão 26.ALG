Algoritmo "Estoque"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever
//a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   atual, maxima, minima, media: real


Inicio

   Escreval ("Digite a quantidade atual do produto em estoque: ")
   Leia (atual)

   Escreval ("Digite a quantidade m�xima do produto em estoque: ")
   Leia (maxima)

   Escreval ("Digite a quantidade m�nima do produto em estoque: ")
   Leia (minima)

   media <- ((maxima + minima)/2)
   Escreval ("A quantidade media do produto em estoque �: ", media)

   se atual>=media entao
      Escreval ("N�o efetuar compra")
   senao
      Escreval ("Efetuar compra")
   fimse

FimAlgoritmo


