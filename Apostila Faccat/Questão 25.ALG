Algoritmo "ContaDoCliente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual
//for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão
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

   Escreval ("Digite o saldo em débito: ")
   Leia (debito)

   Escreval ("Digite o saldo em crédito: ")
   Leia (credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      Escreval ("Saldo positivo!Seu saldo atual é: ",saldoAtual , "R$")
   senao
      Escreval ("Saldo negativo!Seu saldo atual é: ",saldoAtual , "R$")
   fimse



FimAlgoritmo


