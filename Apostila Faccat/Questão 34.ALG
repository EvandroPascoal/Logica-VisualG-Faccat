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
   X , Y, Z: real



Inicio
   Escreval ("Digite o valor de X: ")
   Leia (X)

   Escreval ("Digite o valor de Y: ")
   Leia (Y)

   Z <- (X*Y) + 5
   Escreval ("Valor de Z é: ", Z )
   se Z  <= 0 entao
     Escreval ("Resposta: A")

   senão
      se z <= 100 então
         Escreval ("Resposta: B ")
         
      senão
      
        Escreval ("Resposta: C ")
fimse
fimse


Fimalgoritmo