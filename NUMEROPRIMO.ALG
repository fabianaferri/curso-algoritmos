algoritmo "NumeroPrimo"

var
cont, num, contdiv: inteiro


inicio

cont <- 1
contdiv <- 0

escreva("digite um numero: ")
leia (num)

   repita
         //escreva (cont)
         
                 se (num % cont = 0) entao
                     contdiv <- contdiv +1
                 fimse
         cont <- cont +1
         


   ate(cont > num)
   
   se (contdiv > 2) entao
      escreva ("o valor " , num , " nao e primo")
   senao
        escreva ("o valor " , num , " e primo")
   fimse



fimalgoritmo