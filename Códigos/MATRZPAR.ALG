Algoritmo "matrzpar"
Var
   val : vetor[1..3, 1..3] de inteiro
   l, c, tp : inteiro
   
Inicio
      para l := 1 ate 3 faca
           para c := 1 ate 3 faca
                escreva("Digite o valor para as posições [", l, ",", c, "]: ")
                leia(val[l,c])
           fimpara
      fimpara
      tp <- 0
      escreval()
      escreval("MATRIZ:")
      ESCREVAL("------------------")
      para l := 1 ate 3 faca
           para c := 1 ate 3 faca
                se (val[l,c] % 2 =0) entao
                   escreva("{", val[l,c]:4, "}")
                   tp <- tp +1
                senao
                     escreva(val[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      escreval("----------------------")
      escreval("O total de números pares é de ", tp)
Fimalgoritmo