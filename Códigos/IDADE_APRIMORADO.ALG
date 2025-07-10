Algoritmo "idade_aprimorado"
Var
   ano, nasc, idade: inteiro

Inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em ", ano, " você terá ", idade, " anos")
      Se (idade >= 18) entao
         escreva(" e será maior de idade.")
      Senao
           escreva(" e ainda não será maior de idade.")
      Fimse
         
Fimalgoritmo