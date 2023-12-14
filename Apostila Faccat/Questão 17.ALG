Algoritmo "Nota do Aluno"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
numero, numero2, nota: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a primeira nota do aluno: ")
Leia (numero)

Escreval ("Digite a segunda nota do aluno: ")
Leia (numero2)

  nota <- numero + numero2 / 2
  
  se nota>= 6 entao
  
  Escreval ("Aluno aprovado, a média calculada foi: ",nota)
  senao
  Escreval ("Aluno Reprovado, a média calculada foi: ",nota)
  fimse

Fimalgoritmo