algoritmo "fatorial-funcao"

var

num, f: inteiro

   funcao fatorial (v: inteiro) : inteiro
   var
      cont, result : inteiro

   inicio
           result <- 1
   
         para  cont <- 1 ate v faca
               result <- result * cont

         fimpara
         retorne result
   fimfuncao


inicio

      escreva ("digite um numero: ")
      leia (num)
      
      f <- fatorial (num)
      escreva ("o valor de " , num , " e igual a " , f)
      
      
      
      

fimalgoritmo