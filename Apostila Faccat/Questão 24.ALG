Algoritmo "SalarioVendedor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3%
//sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var

   fixo , vendas , porcentagem , salario :real


Inicio

   Escreval ("Digite o salario fixo do vendedor: " ,"R$")
   Leia (fixo)

   Escreval ("Digite o valor das vendas efetuadas pelo vendedor: " , "R$")
   Leia (vendas)

   se (fixo + vendas) <= 1500 entao

      porcentagem <- ((fixo + vendas)*3)/100
      salario <- fixo + vendas + porcentagem

      Escreval ("O salario do vendedor �: " , salario , "R$")

   senao
      se (fixo + vendas)>1500 entao
         porcentagem <- ((fixo + vendas)*5)/100
         salario <- fixo + vendas + porcentagem
         Escreval ("O salario do vendedor �: ", salario , "R$")


fimse
fimse

FimAlgoritmo


