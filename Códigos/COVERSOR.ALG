Algoritmo "Coversor"
Var
   reais, dolar : real
   r:caracter
   c, con : inteiro
Inicio
      con <- 0
      Escreva("Gostaria de converter seus reais? [S/N]: ")
      leia(r)
      se (r = "S") entao
        Escreval("Quantas vezes gostaria de converter? ")
        leia(c)
        enquanto (con <= (c-1)) faca
                 escreva("Digite o valor de reais R$")
                 leia(reais)
                 dolar <- (reais / 5.69)
                 escreval("Você tem agora US$", dolar:5:2)
                 con <- con + 1
        fimenquanto
        senao
           se (r = "N") entao
              Escreval("Até a proxima!!")
              senao
              escreval("Erro! Tente novamente mais tarde")
           fimse
      fimse
Fimalgoritmo