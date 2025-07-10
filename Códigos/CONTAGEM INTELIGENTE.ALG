Algoritmo "Contagem inteligente"
Var
   i, fim :inteiro
Inicio
      escreval("=============================")
      escreval("    CONTAGEM INTELIGENTE    ")
      escreval("=============================")
      escreva("Início: ")
      leia(i)
      escreva("Fim: ")
      leia(fim)
      escreval("=============================")
      escreval("    CONTANDO    ")
      escreval("=============================")
      se (i > fim) entao
         enquanto (i >= fim) faca
                  escreva(i, "..")
                  i <- i - 1
         fimenquanto
      senao
           se (fim > i) entao
              enquanto (fim >= i) faca
                      escreva(fim, "..")
                      fim <- fim - 1
              fimenquanto
           fimse
      fimse
      escreval("")
      escreval("=============================")
Fimalgoritmo