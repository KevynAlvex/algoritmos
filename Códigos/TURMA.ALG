Algoritmo "turma"
Var
   nome: vetor[1..4] de caracter
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt : real
   c, am: inteiro
Inicio
      para c <- 1 ate 4 faca
           escreval("ALUNO ", C)
           escreva("Nome: ")
           leia(nome[c])
           escreva("Primeira nota: ")
           leia(n1[c])
           escreva("Segunda nota: ")
           leia(n2[c])
           m[c] <- (n1[c] + n2[c])/2
           sm <- sm + m[c]
           escreval()
      fimpara
      limpatela
      mt <- sm/4
      escreval("LISTAGEM DE ALUNOS")
      ESCREVAL("----------------------")
      para c <- 1 ate 4 faca
           escreval(nome[c]:15, m[c]:4:1)
           se (m[c] > mt) entao
              am <- am +1
           fimse
      fimpara
      escreval("Média da turma: ", mt)
      escreval("Alunos acima da média da turma: ", am)
      ESCREVAL("----------------------")
Fimalgoritmo