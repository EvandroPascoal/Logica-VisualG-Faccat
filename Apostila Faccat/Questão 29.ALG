Algoritmo "SomaMaiores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   numero, numero2 , numero3 , maior, medio, maiores: inteiro


Inicio
   Escreval ("Digite 3 valores diferentes")
   Escreval ("Digite o primeiro valor: ")
   Leia (numero)

   Escreval ("Digite o segundo valor: ")
   Leia (numero2)

   Escreval ("Digite o terceiro valor: ")
   Leia (numero3)

   se (numero > numero2) e (numero>numero3) entao
      maior <- numero

   senao

      se (numero2 > numero) e (numero2 > numero3) entao
        maior <- numero2

      senao

         se (numero3 > numero2) e (numero3 > numero) entao
            maior <- numero3

         fimse
      fimse
   fimse

   se (numero > numero2) e (numero<numero3) ou ( numero > numero3) e (numero < numero2) entao
      medio <- numero

   senao

      se (numero2 > numero) e (numero2 < numero3) ou ( numero2 > numero3) e (numero2 < numero) entao
        medio <- numero2

      senao

         se (numero3 > numero2) e (numero3 < numero) ou ( numero3 > numero) e (numero3 < numero2) entao
            medio <- numero3

         fimse
      fimse
   fimse
   
   maiores <- maior + medio
   
   Escreval ("A soma dos dois valores maiores �: ", maiores)


FimAlgoritmo


