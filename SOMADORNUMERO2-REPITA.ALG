algoritmo "somadorNumero2-repita"

var

   num, soma: inteiro
   resp : caracter

inicio


   soma <- 0


   Repita
      escreva("Digite o valor :")
      leia (num)

      soma <- soma + num
      escreva("voce quer continuar? [s/n]")
      leia (resp)

   Ate (resp = "n")

   escreval ("A soma de todos os valores é: ", soma)

fimalgoritmo