Algoritmo "CalculoSalario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo
//� o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que
//leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras,
//caso tenham sido trabalhadas(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   horasTrabalhadas, salarioHora, salarioTotal , horasExtras: Real


Inicio
   Escreva("Digite o n�mero de horas trabalhadas em um m�s: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o sal�rio por hora: ")
   Leia(salarioHora)

   Se horasTrabalhadas > 160 Ent�o
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   Sen�o
      salarioTotal <- horasTrabalhadas * salarioHora
   FimSe

   Escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal)

FimAlgoritmo


