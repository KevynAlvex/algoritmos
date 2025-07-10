Algoritmo "socomc"
Var
   nome: caracter
   socom: vetor[1..10] de caracter
   c, tc: inteiro
Inicio
      tc <- 0
      para c <- 1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome),1, 1) = "C") entao
              tc <- tc+1
              socom[tc] <- nome
           fimse
      fimpara
      limpatela
      ESCREVAL("PESSOAS COM A LETRA C")
      para c <- 1 ate tc faca
           escreval(socom[c])
      fimpara
Fimalgoritmo