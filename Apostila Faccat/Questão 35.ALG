Algoritmo "Combustivel"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o
//do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   L , P , V: real
   tip : caractere



Inicio
   Escreval ("Digite a quantidade de litros que voc� quer abastecer: ")
   Leia (L)

   Escreval ("Digite A para Alcool: ")
   Escreval ("Digite G para Gasolina: ")
   Leia ( tip )

   se (tip = "a" ) ou (tip = "A") entao
      se L <= 20 entao
         P <- (L * 3) / 100
         V <- (L * 2.90) - P
         Escreval ("O valor a ser pago � de: ", V ,"R$")
      senao
         P <- (L * 5) / 100
         V <- (L * 2.90) - P
         Escreval ("O valor a ser pago � de: ", V ,"R$")


      fimse
   fimse

   se (tip = "g" ) ou (tip = "G") entao
      se L <= 20 entao
         P <- (L * 4) / 100
         V <- (L * 3.30) - P
         Escreval ("O valor a ser pago � de: ", V ,"R$")
      senao
         P <- (L * 6) / 100
         V <- (L * 3.30) - P
         Escreval ("O valor a ser pago � de: ", V ,"R$")


      fimse
   fimse


Fimalgoritmo
