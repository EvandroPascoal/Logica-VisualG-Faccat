Algoritmo "ContaDoCliente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual
//for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o
//escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   contaCliente, saldo, debito , credito, saldoAtual: real


Inicio

   Escreval ("Digite o numero da sua conta: ")
   Leia (contaCliente)

   Escreval ("Digite o saldo da sua conta: ")
   Leia (saldo)

   Escreval ("Digite o saldo em d�bito: ")
   Leia (debito)

   Escreval ("Digite o saldo em cr�dito: ")
   Leia (credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      Escreval ("Saldo positivo!Seu saldo atual �: ",saldoAtual , "R$")
   senao
      Escreval ("Saldo negativo!Seu saldo atual �: ",saldoAtual , "R$")
   fimse



FimAlgoritmo


