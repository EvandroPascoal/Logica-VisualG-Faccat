Algoritmo "Frutas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre
//este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos
//e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser
//pago pelo cliente
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

Var
   morango , maca, valorMaca, valorMorango , desconto , total, totalD : real



Inicio
   Escreval ("Digite quantos Kg de Morango você quer comprar")
   Leia (morango)

   Escreval ("Digite quantos Kg de Maçã você quer comprar")
   Leia (maca)

   se maca <= 5 entao
      valorMorango <- morango * 2.50
      valorMaca <- maca * 1,80
      total <- valorMorango + valorMaca
      
     se (maca + morango) > 8 entao
          Escreval ("A quantidade de Morango em Kg é: ", morango ,"Kg")
               Escreval ("A quantidade de Maçã em Kg é: ", maca ,"Kg")
               Escreval ("O valor total a ser pago é: ", total ,"R$")
         senao
         desconto <- (total*10)/100
         totalD <- total - desconto


         Escreval ("A quantidade de Morango em Kg é: ", morango ,"Kg")
         Escreval ("A quantidade de Maçã em Kg é: ", maca ,"Kg")
         Escreval ("O valor total a ser pago é: ", total ,"R$")


      senao
         se maca > 5 entao
            valorMorango <- morango * 2.50
            valorMaca <- maca * 1,50
            total <- valorMorango + valorMaca
            
         se (maca + morango) > 8 entao
          Escreval ("A quantidade de Morango em Kg é: ", morango ,"Kg")
               Escreval ("A quantidade de Maçã em Kg é: ", maca ,"Kg")
               Escreval ("O valor total a ser pago é: ", total ,"R$")
         senao
         desconto <- (total*10)/100
         total <- total - desconto


               Escreval ("A quantidade de Morango em Kg é: ", morango ,"Kg")
               Escreval ("A quantidade de Maçã em Kg é: ", maca ,"Kg")
               Escreval ("O valor total a ser pago é: ", total ,"R$")

              fimse
              fimse
              fimse
              fimse




Fimalgoritmo
