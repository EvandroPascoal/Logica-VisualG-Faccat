Algoritmo "LerValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   numero: real


Inicio

   Escreval ("Digite um valor: ")
   Leia(numero)

   se numero > 0 entao
      Escreval ("O valor � positivo")

   senao
      se numero < 0 entao
         Escreval ("O valor � negativo")

      senao
         se numero = 0 entao
            Escreval ("O valor � zero")

         fimse
      fimse
   fimse

FimAlgoritmo


