Algoritmo "Nota do Aluno"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, numero2, nota: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite a primeira nota do aluno: ")
Leia (numero)

Escreval ("Digite a segunda nota do aluno: ")
Leia (numero2)

  nota <- numero + numero2 / 2
  
  se nota>= 6 entao
  
  Escreval ("Aluno aprovado, a m�dia calculada foi: ",nota)
  senao
  Escreval ("Aluno Reprovado, a m�dia calculada foi: ",nota)
  fimse

Fimalgoritmo