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
   X , Y, Z: real



Inicio
   Escreval ("Digite o valor de X: ")
   Leia (X)

   Escreval ("Digite o valor de Y: ")
   Leia (Y)

   Z <- (X*Y) + 5
   Escreval ("Valor de Z �: ", Z )
   se Z  <= 0 entao
     Escreval ("Resposta: A")

   sen�o
      se z <= 100 ent�o
         Escreval ("Resposta: B ")
         
      sen�o
      
        Escreval ("Resposta: C ")
fimse
fimse


Fimalgoritmo