Algoritmo "dissecandoMatrizes"
Var
   mat4 : vetor [1..4, 1..4] de inteiro
   l, c, opc : inteiro
   
procedimento menu()
inicio
      escreval("MENU DE OPÇÕES")
      escreval("===================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal principal")
      escreval("[3] Triângulo Superior")
      escreval("[4] Triângulo Inferior")
      escreval("[5] Sair")
      escreval("===================")
fimprocedimento
Inicio
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva("Insira o valor para [", l, ",", c, "]:")
               leia(mat4[l,c])
          fimpara
      fimpara
      limpatela
      repita
            menu()
            escreva("OPÇÃO: ")
            leia(opc)
            escolha opc
                    caso 1
                         para l <- 1 ate 4 faca
                              para c <- 1 ate 4 faca
                                      escreva(mat4[l,c]:5)
                              fimpara
                              escreval()
                         fimpara
                    caso 2
                         para l <- 1 ate 4 faca
                              para c <- 1 ate 4 faca
                                   se (l = c) entao
                                      escreval(mat4[l,c])
                                   fimse
                              fimpara
                         fimpara
                    caso 3
                         para l <- 1 ate 3 faca
                              escreval("     ")
                              para c <- l+1 ate 4 faca
                                      escreva(mat4[l,c]:5)
                              fimpara
                         fimpara
                         escreval()
                    caso 4
                    para l <- 2 ate 4 faca
                         para c <- 1 ate l-1 faca
                              escreva(mat4[l,c]:5)
                         fimpara
                         escreval()
                    fimpara
            fimescolha
      ate (opc = 5)
      
Fimalgoritmo