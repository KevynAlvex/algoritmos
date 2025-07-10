Algoritmo "desf16"
Var
cin, ano :inteiro
dias_p : real
Inicio
      escreva("Quantos cigarros você fuma por dia? ")
      leia(cin)
      escreva("A quantos anos você fuma? ")
      leia(ano)
      dias_p <- (cin * 0.007) * (ano * 365)
      escreval("Você perdeu até agora: ", dias_p:1:0, " dias de vida")
Fimalgoritmo