Algoritmo "Times"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso não haja
//vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023
Var
time1 , time2: caracter
gol1 , gol2: inteiro


Inicio

Escreval ("Digite o nome do primeiro time: ")
Leia (time1)

Escreval ("Digite quantos gols marcou o primeiro time: ")
Leia (gol1)

Escreval ("Digite o nome do segundo time: ")
Leia (time2)

Escreval ("Digite quantos gols marcou o segundo time: ")
Leia (gol2)

se gol1 > gol2 entao
Escreval ("O time vencendor é o ", time1)
senao
se gol2 > gol1 entao
Escreval ("O time vencendor é o ", time2)
senao
se gol1 = gol2 entao
Escreval ("O jogo deu empate.")

fimse
fimse
fimse



Fimalgoritmo