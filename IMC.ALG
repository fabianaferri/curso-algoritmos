algoritmo "IMC2"

var
m, a, imc : real


inicio
Escreva ("massa (kg):")
Leia (m)
Escreva ("altura (m): ")
Leia (a)

imc <- m / (a ^ 2)

Escreval ("imc é: ", imc:5:2)

Se (imc >= 18.5) e (imc < 25) entao
   Escreva ("parabens vc esta na faixa ideal")
Senao
     Escreval("vc nao esta na faixa ideal")
fimse


fimalgoritmo