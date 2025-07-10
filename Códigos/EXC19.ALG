Algoritmo "exc19"
Var
   ano :inteiro
Inicio
      escreva("escreva um ano e direi se é bissexto: ")
      leia(ano)
      se ((ano%4=0) e (ano%100<>0)) ou (ano%400=0) entao
         escreval("O ano ", ano, " é bissexto")
      senao
              escreval("O ano não é bissexto")
      fimse

Fimalgoritmo