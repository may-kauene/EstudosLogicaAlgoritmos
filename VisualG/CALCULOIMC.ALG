algoritmo "CalculoIMC"
var
    Massa, Altura, IMC: Real
inicio
   Escreva("Massa (KG): ")
   Leia(Massa)
   Escreva("Altura (m): ")
   Leia(Altura)
   
   IMC <- Massa/ (Altura ^2)
   escreval("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         Escreval("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval( "peso indeal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade severa")
                  Senao
                      Escreval("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
fimalgoritmo