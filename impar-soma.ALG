algoritmo "impar-soma2"

var

   cont, num, total, impar :inteiro

inicio
   Para cont <- 1 ate 6 faca
      Escreva ("digite um valor ")
      leia (num)

      Se (num >= 0) e (num <=10) entao
         total <- total +1



      Fimse
      
      Se (num % 2=1) entao
         impar <- impar + num

      Fimse

   FimPara

   escreval ("ao todo foram " , total, " valores entre 0 e 10")
   escreval ("a soma dos impares nesse intervalo e: " , impar )


fimalgoritmo