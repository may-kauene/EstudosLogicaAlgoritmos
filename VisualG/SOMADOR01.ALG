algoritmo "somador02"
var
   numero, soma: Inteiro
   resposta: Caractere
inicio
   soma <- 0

     Repita
        Escreva("Digite o valor ==> ")
        Leia(numero)
        soma <- soma + numero
        Escreva("Voce quer continuar? [S/N] ")
        Leia(resposta)
     Ate (resposta = "N")
     Escreval("A soma de todos os valores digitados e " , soma)

fimalgoritmo