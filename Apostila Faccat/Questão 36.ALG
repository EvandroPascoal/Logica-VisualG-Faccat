Algoritmo "Idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e
//de 2 mulheres (considere que as idades dos homens serão sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades
//do homem mais velho com a mulher mais nova, e o produto das idades do homem
//mais novo com a mulher mais velha.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   h1 , h2 , m1 , m2, hVelho, hNovo, mVelha, mNova, soma , produto : real



Inicio
   Escreval ("Digite a idade do primeiro homem: ")
   Leia (h1)
     Escreval (" ")
   Escreval ("A idade do segundo homem tem que ser diferente do primeiro")
   Escreval (" ")
   Escreval ("Digite a idade do segundo homem: ")
   Leia (h2)
      Escreval (" ")
   Escreval ("Digite a idade da primeira mulher: ")
   Leia (m1)
   Escreval (" ")

   Escreval ("A idade da segunda mulher tem que ser diferente da primeira")
   Escreval (" ")
   Escreval ("Digite a idade da primeira mulher: ")
   Leia (m2)

   Se h1 > h2 entao
      hVelho <- h1
      hNovo <- h2
   senao
      hVelho <- h2
      hNovo <- h1
   fimse

   se m1 > m2 entao
      mVelha <- m1
      mNova <- m2
   senao
      mVelha <- m2
      mNova <- m1
   fimse
   soma <- hVelho + mNova
   Escreval (" ")
   Escreval ("A soma das idades do homem mais velho com")
   Escreval ("a mulher mais nova é: ", soma)
   produto <- hNovo * mVelha
   Escreval (" ")
   Escreval ("O produto das idades do homem mais novo")
   Escreval ("com a mulher mais velha é: ", produto)


Fimalgoritmo
