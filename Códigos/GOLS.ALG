Algoritmo "gols"
Var
   dif, g_c, g_f :inteiro
Inicio
      escreval("===================================")
      escreval("   CORINTHIANS X FLAMENGO   ")
      escreval("===================================")
      escreva("Quantos gols do CORINTHIANS: ")
      leia(g_c)
      escreva("Quantos gols do FLAMENGO: ")
      leia(g_f)
      dif <- g_c - g_f
      escreval("===================================")
      se (dif < 0) entao
         dif <- dif * (-1)
      fimse
      escreval("DIFERENÇA: ", dif)
      escolha dif
              caso 0
                   escreval("SITUAÇÃO: EMPATE")
              caso 1, 2, 3
                   escreval("SITUAÇÃO: PARTIDA NORMAL")
              caso 4, 5, 6
                   escreval("SITUAÇÃO: GOLEADA")
              outrocaso
                       escreval("SITUAÇÃO: HUMILHAÇÃO")
      fimescolha
      escreval("===================================")
Fimalgoritmo