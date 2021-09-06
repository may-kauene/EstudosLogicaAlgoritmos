algoritmo "SoComC"
var
   nome: Caractere
   SoC: Vetor [1..5] de Caractere
   contador, totalPessoas: Inteiro
   
inicio
   totalPessoas <- 0
   
   Para contador <- 1 ate 5 faca
      Escreva("Digite seu nome:")
      Leia(nome)

      Se (copia(maiusc(nome), 1, 1) = "C") entao
         totalPessoas <- totalPessoas + 1
          SoC[totalPessoas] <- nome
      FimSe
   FimPara
   
   LimpaTela
   Escreval("LISTAGEM FINAL")
   
   Para contador <- 1 ate totalPessoas faca
      Escreval(SoC[contador])
   FimPara

fimalgoritmo