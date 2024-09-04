algoritmo "somadorNumero"

var

   cont, num, soma, maior, menor: inteiro

inicio

   cont <-1
   soma <- 0

   Enquanto (cont <= 5) faca
      escreva("Digite o ", cont , "º valor :")
      leia (num)

      se (num > maior) entao
         maior <- num
      senao (num < menor) entao
         menor <- num
      fimse

      soma <- soma + num
      cont <- cont + 1

   Fimenquanto

   escreval ("A soma de todos os valores é: ", soma)
   escreval ("O maior número digitado foi: ", maior)
   escreval ("O menor número digitado foi: ", menor)

fimalgoritmo