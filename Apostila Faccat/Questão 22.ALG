Algoritmo "CalculoSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
//é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que
//leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras,
//caso tenham sido trabalhadas(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   horasTrabalhadas, salarioHora, salarioTotal , horasExtras: Real


Inicio
   Escreva("Digite o número de horas trabalhadas em um mês: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o salário por hora: ")
   Leia(salarioHora)

   Se horasTrabalhadas > 160 Então
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   Senão
      salarioTotal <- horasTrabalhadas * salarioHora
   FimSe

   Escreva("O salário total do funcionário é: R$ ", salarioTotal)

FimAlgoritmo


