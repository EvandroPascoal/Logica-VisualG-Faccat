Algoritmo "Voto"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano.(n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numero2, nota: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite seu ano de nascimento: ")
   Leia (numero)

   numero2<- (2023 - numero)
   se numero2<16 entao

      Escreval ("N�o pode votar")
   senao
      se numero2<18 entao
         Escreval ("Voto opcional")
      senao
         Escreval ("Voto obrigatorio")
      fimse
   fimse

Fimalgoritmo