Algoritmo "Jogo de Xadrex"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte
// Autor(a)    : Evandro
// Data atual  : 05/09/2023
Var

   numero, numero2 , duracao: inteiro


Inicio

   Escreval ("Digite a hora (sem os minutos) que iniciou o jogo de xadrex: ")
   Leia (numero)

   Escreval ("Digite a hora (sem os minutos) que terminou o jogo de xadrex: ")
   Leia (numero2)
  

Se (numero2 < numero) entao
      duracao <- (24 - numero) + numero2
      
       Escreval("A dura��o do jogo � de ", duracao, " horas")
       
   Sen�o
   se(numero2 > numero)
      duracao <- numero2 - numero
      
      Sen�o
   se(numero2 = numero)
      duracao <- 24
      
       Escreval("A dura��o do jogo � de ", duracao, " horas")
       
   fimse
   fimse
   fimse


Fimalgoritmo