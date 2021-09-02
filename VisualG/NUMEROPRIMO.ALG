algoritmo "NumeroPrimo"
var
   contador, numero, contador_divisao: Inteiro
inicio
   contador <- 1
   contador_divisao <- 0
   
   Escreva("Digite um numero: ")
   leia (numero)
   Repita
      se ( numero % contador = 0) entao
         contador_divisao <- contador_divisao + 1
      FimSe
      
         contador <- contador + 1
   Ate (contador > numero)
      Se (contador_divisao > 2) entao
         Escreval("  O valor " , numero, " nao e primo! ")
      Senao
         escreval(" O valor" , numero, " e primo! ")
         
      FimSe
   

fimalgoritmo