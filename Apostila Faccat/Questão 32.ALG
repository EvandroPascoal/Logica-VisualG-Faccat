Algoritmo "Times"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso n�o haja
//vencedor dever� ser impressa a palavra EMPATE.
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
Escreval ("O time vencendor � o ", time1)
senao
se gol2 > gol1 entao
Escreval ("O time vencendor � o ", time2)
senao
se gol1 = gol2 entao
Escreval ("O jogo deu empate.")

fimse
fimse
fimse



Fimalgoritmo