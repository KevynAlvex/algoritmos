Algoritmo "jogo da velha"
Var
   velha : vetor [1..3, 1..3]de caracter
   c, l, n1, p: inteiro
   simb : caracter
   r : logico

procedimento jogo()
inicio
   escreval("+---+---+---+")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("|",velha[l,c]:2,"|")
      fimpara
      escreval()
   fimpara
   escreval("+---+---+---+")
fimprocedimento

funcao mudar(p : inteiro; simb : caracter) : logico
var
   mudou : logico
inicio
       mudou <- falso
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (velha[l,c] <> simb) entao
            se (velha[l,c] = numpcarac(p)) entao
               velha[l,c] <- simb
               mudou <- verdadeiro
            fimse
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao
procedimento mudarjogador()
inicio
   se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   fimse
fimprocedimento
funcao encerrar() : logico
var
   fim : logico
   emp : inteiro
inicio
      fim <- falso
      para l <- 1 ate 3 faca
         se ((velha[l,1] = velha[l,2]) e (velha[l,2] = velha[l,3])) entao
            fim <- verdadeiro
         fimse
      fimpara
      para c <- 1 ate 3 faca
         se ((velha[1, c] = velha[2, c]) e (velha[2, c] = velha[3,c])) entao
            fim <- verdadeiro
         fimse
      fimpara
      se ((velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3])) entao
         fim <- verdadeiro
      fimse
      se ((velha[3,1] = velha[2,2]) e (velha[2,2] = velha[3,1])) entao
         fim <- verdadeiro
      fimse
      emp <- 0
      para l <- 1 ate 3 faca
          para c <- 1 ate 3 faca
               se ((velha[l, c] <> "X") e (velha[l,c] <> "O")) entao
                  emp <- emp + 1
               fimse
          fimpara
      fimpara
      se (emp > 1) entao
         fim <- falso
      fimse
      se (emp = 0) entao
         fim <- verdadeiro
      fimse
      
      retorne fim
fimfuncao
Inicio
   n1 <- 1
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         velha[l,c] <- numpcarac(n1)
         n1 <- n1 + 1
      fimpara
   fimpara
   simb <- "X"
   jogo()
   repita
      repita
         escreval("Vai jogar [", simb,"] em qual posição?")
         leia(p)
         r <- mudar(p, simb)
         se (r = falso) entao
            limpatela
            jogo()
            escreval("ERRO: JOGADA INVÁLIDA")
         fimse
      ate (r = verdadeiro)
      mudarjogador()
      limpatela
      jogo()
   ate (encerrar() = verdadeiro)
   escreval("JOGO ENCERRADO!")

Fimalgoritmo