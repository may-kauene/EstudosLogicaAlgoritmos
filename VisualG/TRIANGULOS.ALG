algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)

      Escreval("Digite o segundo lado: ")
      leia(L2)

      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e ( L3 < L1 + L2)

      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval("Pode formar um triangulo? ", TRI)
      Escreval("O tringulo e Equilatero? ", EQ)
      Escreval("O tringulo e Escaleno? ",ES)
fimalgoritmo