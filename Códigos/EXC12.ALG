Algoritmo "exc12"
Var
   l :inteiro
   v, d, vd: real
Inicio
      escreval("==============================")
      escreval("   ESCOLHA SEU LANCHE   ")
      escreval("==============================")
      escreval("1 - HAMBURGUER - 15.90")
      escreval("2 - HOT DOG - 10.90")
      escreval("3 - X-SALADA - 15.99")
      escreval("4 - BAURU - 9.50")
      escreval("5 - X-TUDÃO - 32.50")
      escreval("6 - CANCELAR PEDIDO")
      escreval("Qual deseja: ")
      leia(l)
      escreval("==============================")
      escolha l
              caso 1
                   escreval("VOCÊ ESCOLHEU: HAMBURGUER")
                   v <- 15.90
                   d <- v * 5 /100
                   vd <- v - d
                   escreval("VALOR R$", v)
                   escrevaL("DESCONTO R$", d:4:2)
                   escreval("TOTAL A PAGAR R$", vd:5:2)
              caso 2
                   escreval("VOCÊ ESCOLHEU: HOT DOG")
                   v <- 10.90
                   d <- v * 5 /100
                   vd <- v - d
                   escreval("VALOR R$", v)
                   escrevaL("DESCONTO R$", d:4:2)
                   escreval("TOTAL A PAGAR R$", vd:5:2)
              caso 3
                   escreval("VOCÊ ESCOLHEU: X-SALADA")
                   v <- 15.99
                   d <- v * 5 /100
                   vd <- v - d
                   escreval("VALOR R$", v)
                   escrevaL("DESCONTO R$", d:4:2)
                   escreval("TOTAL A PAGAR R$", vd:5:2)
              caso 4
                   escreval("VOCÊ ESCOLHEU: BAURU")
                   v <- 9.50
                   d <- v * 5 /100
                   vd <- v - d
                   escreval("VALOR R$", v)
                   escrevaL("DESCONTO R$", d:4:2)
                   escreval("TOTAL A PAGAR R$", vd:5:2)
              caso 5
                   escreval("VOCÊ ESCOLHEU: X-TUDÃO")
                   v <- 32.50
                   d <- v * 5 /100
                   vd <- v - d
                   escreval("VALOR R$", v)
                   escrevaL("DESCONTO R$", d:4:2)
                   escreval("TOTAL A PAGAR R$", vd:5:2)
              outrocaso
                       escreva("Uma pena que não temos o que deseja, até a próxima")
              fimescolha
      
Fimalgoritmo