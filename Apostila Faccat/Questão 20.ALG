Algoritmo "Ordem Crescente"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Evandro
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numero2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um valor: ")
   Leia (numero)

  Escreval ("Digite outro valor difenrente do primeiro: ")
  Leia (numero2)
  
  se numero<numero2 entao
  Escreval ("A ordem crescente dos valores �: ", numero , numero2)
  senao
  Escreval ("A ordem crescente dos valores �: ", numero2 , numero)
  fimse

Fimalgoritmo