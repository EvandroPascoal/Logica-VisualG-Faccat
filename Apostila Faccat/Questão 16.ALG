Algoritmo "Ma��s"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, numero2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o numero de ma��s compradas: ")
Leia (numero)

se numero>11 entao
 numero2<-numero*1
Escreval ("O valor da compra �: ",  numero2)
senao
 numero2 <- numero*1.30
Escreval ("O valor da compra �: ",  numero2)

fimse


Fimalgoritmo