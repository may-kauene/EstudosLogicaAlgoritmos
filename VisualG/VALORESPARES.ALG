algoritmo "ValoresPares"
var
   Val: vetor [1..7] de Inteiro
   indice, totalPares: Inteiro
inicio
      totalPares <- 0
      
      Para indice <- 1 ate 7 faca
           Escreva("Digite o ",indice, " º. valor: ")
           Leia(Val[indice])
      FimPara
      
      Para indice <-  1 ate 7 faca
           Se (Val[indice] % 2 = 0) entao
           totalPares <- totalPares + 1
              Escreval("Valor PAR na posicao ", indice)
           FimSe
      FimPara
      Escreval("O teste de pares foi ", totalPares)
      
fimalgoritmo