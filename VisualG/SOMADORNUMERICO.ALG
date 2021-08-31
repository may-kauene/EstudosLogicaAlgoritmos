algoritmo "somadorNumerico"
var
   contador, numero, soma, maior, menor: Inteiro
inicio
   contador <- 1
   soma <- 0
   Enquanto (contador <= 3) faca
      Escreva("Digite o ", contador, "º. valor: ")
      leia(numero)
      
      Se (numero > maior) entao
         maior <- numero
      FimSe
      
      Se (numero < menor) ou (menor = 0) entao
         menor <- numero
      FimSe
      
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   
   Escreval("A soma de todos os valores foi ", soma)
   Escreval("O maior valor digitado foi ", maior)
   Escreval("O menor valor digitado foi ", menor)
   
fimalgoritmo