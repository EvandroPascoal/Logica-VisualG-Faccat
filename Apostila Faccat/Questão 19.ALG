Algoritmo "Valor Maior"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
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
  
  se numero>numero2 entao
  Escreval ("O maior valor é: ", numero)
  senao
  Escreval ("O maior valor é: ", numero2)
  fimse

Fimalgoritmo