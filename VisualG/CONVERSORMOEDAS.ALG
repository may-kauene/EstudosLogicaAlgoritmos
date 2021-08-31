algoritmo "conversorMoedas"
var
   contadora, quantidade: Inteiro
   reais, dolares: Real
inicio
   contadora <- 1
   Escreva("Quantas vezes voce deseja converter? ")
   leia(quantidade)
   Enquanto (contadora <= quantidade) faca
      Escreva("Qual o valor em R$? ")
      Leia(reais)
      Dolares <- reais/2.20
      escreval("O valor convertido em U$$", dolares:5:2)
      contadora <- contadora + 1
   FimEnquanto
fimalgoritmo