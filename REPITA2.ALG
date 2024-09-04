algoritmo "repita2-tabulada"

var
num, cont, result : inteiro


inicio
cont <- 1
//num <- 7

         escreva("qual tabuada vc quer ver? ")
         leia (num)
   Repita
         result <- num * cont
         escreval(num, "x" ,cont , "=" , result)
         cont<- cont +1

    Ate (cont > 10)


fimalgoritmo