algoritmo "ParOuImpar - funcao"

var
num : inteiro
r: caracter

funcao ParOuImpar (v: inteiro) : caracter
inicio
      se (v%2 = 0) entao
         retorne "par"
      senao
           retorne "impar"
      fimse
fimfuncao


inicio

      escreva ("digite um numero: ")
      leia (num)
      
      r<- ParOuImpar (num)
      escreva ("o numero " , num, " e um valor " , r )
      

fimalgoritmo