algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome:", compr(N))
   Escreval("Seu nome em maiusculas e ", MAIUSC(N))
   Escreval("Seu nome em minusculas e ", MINUSC (N))
   Escreval("A primeira letra do seu nome e ", Copia(N, 1, 1))
   Escreval("A ultima letra do seu nome e ", Copia (MAIUSC(N), Compr (N), 1))
   Escreval("Seu nome tem a letra A na posicao ", Pos("a", N))
   Escreval("O codigo da letra A e ", ASC("A"))
   
   para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(MAIUSC(N),C,1))
   FimPara
   
fimalgoritmo