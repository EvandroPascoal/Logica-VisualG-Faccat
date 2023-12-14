Algoritmo "Voto"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano.(não é necessário considerar o mês em que a pessoa nasceu).
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero, numero2, nota: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite seu ano de nascimento: ")
   Leia (numero)

   numero2<- (2023 - numero)
   se numero2<16 entao

      Escreval ("Não pode votar")
   senao
      se numero2<18 entao
         Escreval ("Voto opcional")
      senao
         Escreval ("Voto obrigatorio")
      fimse
   fimse

Fimalgoritmo