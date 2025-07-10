Algoritmo "reservacinema"
Var
   cadeira: vetor[1..10] de caracter
   n_cad, c : inteiro
   r : caracter
Inicio
      cadeira[1] <- "[B1]"
      cadeira[2] <- "[B2]"
      cadeira[3] <- "[B3]"
      cadeira[4] <- "[B4]"
      cadeira[5] <- "[B5]"
      cadeira[6] <- "[B6]"
      cadeira[7] <- "[B7]"
      cadeira[8] <- "[B8]"
      cadeira[9] <- "[B9]"
      cadeira[10] <- "[B10]"
      repita
            para c <- 1 ate 10 faca
                 escreva(cadeira[c])
            fimpara
            escreval()
            escreval("----------------------------------")
            escreva("Reservar a cadeira: B")
            leia(n_cad)
            se (cadeira[n_cad] <> "[----]") entao
               escreval("Cadeira B", n_cad, " RESERVADA")
               cadeira[n_cad] <- "[----]"
            senao
                 escreval("ERRO: Lugar Ocupado!")
            fimse
            escreva("Gostaria de reservar outra cadeira? [S/N]")
            leia(r)
            limpatela
      ate (r = "N")
      escreval("Bom Filme!!!")

Fimalgoritmo