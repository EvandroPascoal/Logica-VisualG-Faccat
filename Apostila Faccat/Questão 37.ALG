Algoritmo "Frutas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//da compra ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre
//este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos
//e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser
//pago pelo cliente
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   morango , maca, valorMaca, valorMorango , desconto , total: real



Inicio
   Escreval ("Digite quantos Kg de Morango voc� quer comprar")
   Leia (morango)

   Escreval ("Digite quantos Kg de Ma�� voc� quer comprar")
   Leia (maca)

   se maca <= 5 entao
      valorMorango <- morango * 2.50
      valorMaca <- maca * 1,80
      total <- valorMorango + valorMaca


      senao
         se maca > 5 entao
            valorMorango <- morango * 2.50
            valorMaca <- maca * 1,50
            total <- valorMorango + valorMaca

fimse
fimse

   se ((maca + morango) > 8) ou (total > 25) entao
   desconto <- (total*10)/100
   total <- total - desconto
    Escreval ("A quantidade de Morango em Kg �: ", morango ,"Kg")
    Escreval ("A quantidade de Ma�� em Kg �: ", maca ,"Kg")
    Escreval ("O valor total a ser pago �: ", total ,"R$")

   senao
    Escreval ("A quantidade de Morango em Kg �: ", morango ,"Kg")
    Escreval ("A quantidade de Ma�� em Kg �: ", maca ,"Kg")
    Escreval ("O valor total a ser pago �: ", total ,"R$")

fimse




Fimalgoritmo
