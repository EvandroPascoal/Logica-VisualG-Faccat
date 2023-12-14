Algoritmo "Maçãs"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
numero, numero2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o numero de maçãs compradas: ")
Leia (numero)

se numero>11 entao
 numero2<-numero*1
Escreval ("O valor da compra é: ",  numero2)
senao
 numero2 <- numero*1.30
Escreval ("O valor da compra é: ",  numero2)

fimse


Fimalgoritmo