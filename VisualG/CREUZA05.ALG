algoritmo "Creuza05"
var
   valor_emprestimo, valor_emprestimo_juros, taxa_juros, valor_parcela: Real
   quantidade_parcelas: inteiro
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(valor_emprestimo)
      
      Escreva("Qual a quantidade de parcelas? ")
      Leia(quantidade_parcelas)
      
      taxa_juros <- (valor_emprestimo *20)/100
      valor_emprestimo_juros <- valor_emprestimo + taxa_juros
      valor_parcela <- valor_emprestimo_juros /quantidade_parcelas

      Escreva("O valor da parcela mensal será de R$ ", valor_parcela)
      Escreva(" E o valor total do emprestimo será de R$ ", valor_emprestimo_juros)
fimalgoritmo