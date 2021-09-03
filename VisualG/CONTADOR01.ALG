algoritmo "contador01"
var
   contador, numero, Resultado: Inteiro
inicio
   contador <- 1
   Escreva("Quer ver a tabuada de qual numero ")
   Leia(numero)
   Repita
   
      resultado <- numero * contador
      Escreval(numero, " x ", contador, " = " , resultado)
      contador <- contador + 1
      
   Ate (contador > 10)
   
fimalgoritmo