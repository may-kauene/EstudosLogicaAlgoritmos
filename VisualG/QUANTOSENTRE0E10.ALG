algoritmo "QuantosEntre0e10"
var
   contador, valor, totalEntre0E10, somaImpares: Inteiro
inicio
   totalEntre0E10 <- 0
   
   Para contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      
      Se (valor >= 0) e (valor <= 10) entao
         totalEntre0E10  <- totalEntre0E10 + 1
      FimSe
      
      Se ( valor % 2 = 1) entao
         somaImpares <- somaImpares + valor
      FimSe
   FimPara
   
   Escreval("Ao todo foram ", totalEntre0E10, " valores entre 0 e 10")
   Escreval("A soma de impares foi ", somaImpares)
   
fimalgoritmo