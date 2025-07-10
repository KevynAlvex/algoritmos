Algoritmo "lermatriz"
Var
   m : vetor[1..3, 1..3] de inteiro
   l, c : inteiro
Inicio
      para l := 1 ate 3 faca
           para  c <- 1 ate 3 faca
                 escreva("Digite o valor para posição [", l, ",", c, "]: ")
                 leia(m[l,c])
           fimpara
      fimpara
      escreval("Matriz: ")
      para l := 1 ate 3 faca
           para  c <- 1 ate 3 faca
                 escreva("[", m[l,c], "]")
           fimpara
           escreval("")
      fimpara
Fimalgoritmo