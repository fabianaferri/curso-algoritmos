algoritmo "somadorNumero"

var

   cont, num, soma, maior, menor: inteiro

inicio

   cont <-1
   soma <- 0

   Enquanto (cont <= 5) faca
      escreva("Digite o ", cont , "� valor :")
      leia (num)

      se (num > maior) entao
         maior <- num
      senao (num < menor) entao
         menor <- num
      fimse

      soma <- soma + num
      cont <- cont + 1

   Fimenquanto

   escreval ("A soma de todos os valores �: ", soma)
   escreval ("O maior n�mero digitado foi: ", maior)
   escreval ("O menor n�mero digitado foi: ", menor)

fimalgoritmo