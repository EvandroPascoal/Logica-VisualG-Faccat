Algoritmo "LerValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   numero: real


Inicio

   Escreval ("Digite um valor: ")
   Leia(numero)

   se numero > 0 entao
      Escreval ("O valor é positivo")

   senao
      se numero < 0 entao
         Escreval ("O valor é negativo")

      senao
         se numero = 0 entao
            Escreval ("O valor é zero")

         fimse
      fimse
   fimse

FimAlgoritmo


