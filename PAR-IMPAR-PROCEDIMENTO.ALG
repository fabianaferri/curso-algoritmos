algoritmo "par-impar-procedimento"

var
n: inteiro

   Procedimento ParOuImpar (v: inteiro)
   
   inicio
   
   escreval ("o valor de v e " , v)
   escreval ("o valor de n e " , n)
   
         Se (v%2 = 0) entao
            escreval ("o numero " , v, " e par")
         senao
              escreval("o numero " , v, " e impar")
         fimse
         
   fimprocedimento

inicio

      escreva ("digite um numero: ")
      leia (n)
      
ParOuImpar (n)

fimalgoritmo