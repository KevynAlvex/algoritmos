Algoritmo "provas"
Var
   gabarito : vetor[1..5] de caracter
   respostas: vetor[1..5] de caracter
   alunos : vetor[1..3] de caracter
   ta : vetor[1..3] de real
   media, taS : real
   c, q : inteiro
procedimento pass1()
inicio
      escreval("PASSO 1 - Cadastro de gabarito")
      ESCREVAL("------------------------------")
fimprocedimento
procedimento pass2 (c : inteiro)
inicio
      escreval("------------------------")
      escreval("ALUNO ", c)
      escreval("------------------------")
fimprocedimento
procedimento pass3()
inicio
      escreval("NOTAS FINAIS")
      escreval("------------------------")
fimprocedimento
Inicio
      pass1()
      para c <- 1 ate 5 faca
           escreva("Questao ", c, ": ")
           leia(gabarito[c])
      fimpara
      limpatela

      para c <- 1 ate 3 faca
           ta[c] <- 0
           pass2(c)
           escreva("Nome: ")
           leia(alunos[c])
           escreval("RESPOTAS DADAS")
           para q <- 1 ate 5 faca
                escreva("Questão ", q, ": ")
                leia(respostas[q])
                se (respostas[q] = gabarito[q]) entao
                   ta[c] <- ta[c]+2
                senao
                     ta[c] <- ta[c] + 0
                fimse
           fimpara
           taS <- taS + ta[c]
           limpatela
      fimpara
      
      media <- taS / 3

      pass3()
      para c <- 1 ate 3 faca
           escreval(alunos[c]:10, ta[c]:3:1)
      fimpara
      escreval("------------------------")
      escreval("Média da turma: ", media:4:1)

Fimalgoritmo