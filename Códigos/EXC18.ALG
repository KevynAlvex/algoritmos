Algoritmo "exc18"
Var
   idade, data_nasc: inteiro
Inicio
      escreva("Qual seu ano de nascimento? ")
      leia(data_nasc)
      idade <- 2025 - data_nasc
      se (idade >= 16) e (idade <= 17) entao
         escreval("Você pode votar mas não é obrigatório")
      senao
           se (idade >= 18) entao
              escreval("Você tem a obrigação de votar")
           senao
                escreval("Você não pode votar ainda")
           fimse
      fimse

Fimalgoritmo