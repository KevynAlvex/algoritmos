Algoritmo "escolherpessoas"
Var
   r, s : caracter
   i, c, t_h, t_m : inteiro
Inicio
      t_h <- 0
      t_m <- 0
      repita
            escreval("=======================")
            escreval("  SELETOR DE PESSOAS  ")
            escreval("=======================")
            escreva("Qual o Sexo? [M/F] ")
            leia(s)
            escreva("Qual a idade? ")
            leia(i)
            escreval("Qual a cor do cabelo?")
            escreval("-----------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(c)
            escreva("Quer continuar? [S/N] ")
            leia(r)
            se (s = "M") e (i > 18) e (c = 2) entao
               t_h <- t_h + 1
            senao
                 se (s = "F") e (i >= 25) e (i <= 30) e (c = 3) entao
                    t_m <- t_m + 1
                 fimse
            fimse
      LimpaTela
      ate (r = "N")
      escreval("-----------------------")
      escreval("   RESULTADO FINAL   ")
      escreval("-----------------------")
      escreval("Total de homens com mais de 18 e cabelos castanhos ", t_h)
      escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", t_m)
      escreval("-----------------------")
Fimalgoritmo