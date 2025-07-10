Algoritmo "CNH"
Var
   ano_atual, ano_nasc, idade: inteiro
Inicio
      escreval("-------------------------------")
      escreval("   DEPARTAMENTO DE TRÂNSITO")
      escreval("-------------------------------")
      escreva("Ano atual (yyyy): ")
      leia(ano_atual)
      escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval("")
      escreval("-------------STATUS------------")
      Escreval("Idade: ", idade, " anos")
      se (idade >= 18) entao
         escreval("APTO A TIRAR CNH")
      senao
           escreval("INAPTO A TIRAR CNH")
      fimse
      escreval("-------------------------------")
Fimalgoritmo