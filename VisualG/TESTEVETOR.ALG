algoritmo "TesteVetor"
var
   V: Vetor [1..10] de Inteiro
   contador: Inteiro
inicio
      Para contador <- 1 ate 10 faca
           Escreva("Digite o " , contador, "o. valor: ")
           Leia(V[contador])
      FimPara
      
      Para contador <- 1 ate 10 faca
           Escreva("{", V[contador], "}")
      FimPara

fimalgoritmo