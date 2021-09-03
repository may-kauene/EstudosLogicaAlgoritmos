algoritmo "Fatorial"
var
   contador, numero, fatorial: Inteiro
   resposta: Caractere
inicio
   repita
      Escreva("Digite um numero: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
   Repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   Ate ( contador < 1)
   
      Escreval("O valor do fatorial de ", numero, " e igual a ", fatorial)
      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
      LimpaTela
      
   Ate(resposta = "N")
   
   
fimalgoritmo