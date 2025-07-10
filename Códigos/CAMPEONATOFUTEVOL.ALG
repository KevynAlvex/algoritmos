Algoritmo "campeonatofutevol"
Var
   times: vetor[1..3] de caracter
   c, o : inteiro
   a : caracter
procedimento topo1 ()
inicio
      escreval("-------------------------")
      escreval("  CAMPEONATO DE FUTEBOL  ")
      escreval("-------------------------")
fimprocedimento
procedimento topo2 ()
inicio
      escreval("-------------------------")
      escreval("  TABELA  D E  PARTIDAS  ")
      escreval("-------------------------")
fimprocedimento
Inicio
      topo1()
      para c <- 1 ate 3 faca
           escreva("Nome do ", c, "º time: ")
           leia(times[c])
      fimpara
      limpatela
      topo2()
      para c <- 1 ate 3 faca
           para o <- 1 ate 3 faca
                se (times[c] <> times[o]) entao
                   escreval(times[c]:15, "[ ] X [ ] ", times[o])
                fimse
           fimpara
      fimpara
Fimalgoritmo