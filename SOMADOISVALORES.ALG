algoritmo "SomaDoisValores"

var
v1, v2, s: inteiro


   funcao soma(x, y: inteiro) : inteiro
   inicio
         retorne (x + y)
   fimfuncao


inicio

   escreva("digite valor 1: ")
   leia (v1)
   escreva("digite valor 2: ")
   leia (v2)
   
   s <- soma (v1, v2)
   
   escreval ("a soma dos valores e: " , s)

fimalgoritmo