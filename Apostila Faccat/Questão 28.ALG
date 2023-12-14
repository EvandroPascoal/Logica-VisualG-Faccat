Algoritmo "LerValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrever o maior deles.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   numero, numero2 , numero3: inteiro


Inicio
   Escreval ("Digite 3 valores diferentes")
   Escreval ("Digite o primeiro valor: ")
   Leia (numero)

   Escreval ("Digite o segundo valor: ")
   Leia (numero2)

   Escreval ("Digite o terceiro valor: ")
   Leia (numero3)

   se (numero > numero2) e (numero>numero3) entao
      Escreval ("O maior valor é: ",numero)

   senao

      se (numero2 > numero) e (numero2 > numero3) entao
         Escreval ("O maior valor é: ",numero2)

      senao

         se (numero3 > numero2) e (numero3 > numero) entao
            Escreval ("O maior valor é: ",numero3)

         fimse
      fimse
   fimse



FimAlgoritmo


