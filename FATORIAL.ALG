algoritmo "fatorial"

var
cont, num, fatorial: inteiro
resp: caracter


inicio

repita

   escreva ("digite um numero:")
   leia (num)

   cont <- num
   fatorial <- 1

   repita
      escreva (cont , "x")
      fatorial <- fatorial * cont
      cont <- cont -1

   ate(cont < 1)
   escreval (" valor de fatorial de " , num , " é igual a " , fatorial)

  escreval("quer continuar? [s/n]")
  leia(resp)
  limpatela
   
ate(resp = "n")

fimalgoritmo