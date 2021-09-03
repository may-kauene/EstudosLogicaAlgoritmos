algoritmo "ContaNegativos"
var
   Numero, contador, total_numero: Inteiro
inicio
   contador <- 1
   total_numero <- 0
   
   repita
      escreva("Digite um numero: ")
      leia (numero)
         Se (numero < 0) entao
            total_numero <- total_numero + 1
         FimSe
         
      contador <- contador + 1
   Ate (contador > 5)
   Escreval("Foram digitadodos ", total_numero , " Valores negativos . ")
fimalgoritmo