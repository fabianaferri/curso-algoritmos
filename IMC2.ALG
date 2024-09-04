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

   Se (imc <17) entao
      Escreva ("muito abaixo do peso")

   senao
      Se (imc >= 17) e (imc < 18.5) entao
         Escreval ("abaixo do peso")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            Escreval ("peso ideal")
         senao
            se (imc >= 25) e (imc < 30) entao
               Escreval ("sobrepeso")
            senao
               se (imc >= 30) e (imc < 35) entao
                  Escreval ("obsidade")
               senao
                  se (imc >= 35) e (imc > 40) entao
                     Escreval ("obesidade severa")
                  senao
                     Escreval ("obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo