algoritmo "negativos"

var
num, cont, neg : inteiro

inicio

cont <-1
neg <-0

   repita

      escreva("qual é o numero: ")
      leia (num)
           se (num < 0) entao
              neg<- neg +1
           fimse
           
      cont <- cont+1

   ate (cont >5 )
   
   escreva("foram digitados ", neg , " valores negativos" )

fimalgoritmo