Algoritmo "Ordem Crescente"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Evandro
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero, numero2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um valor: ")
   Leia (numero)

  Escreval ("Digite outro valor difenrente do primeiro: ")
  Leia (numero2)
  
  se numero<numero2 entao
  Escreval ("A ordem crescente dos valores é: ", numero , numero2)
  senao
  Escreval ("A ordem crescente dos valores é: ", numero2 , numero)
  fimse

Fimalgoritmo