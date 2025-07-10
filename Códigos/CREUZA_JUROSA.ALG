Algoritmo "creuza_jurosa"
Var
   emprestimo, juros, t_pagar, p :real
   parcelas :inteiro
Inicio
      escreva("Quantos o valor do empréstimo? R$")
      leia(emprestimo)
      escreva("Em quantas parcelas irá pagar? ")
      leia(parcelas)
      juros <- (emprestimo * 20)/100
      p <- emprestimo + juros
      t_pagar <- (emprestimo + juros)/ parcelas
      escreval("Vou pagar ", parcelas, " parcelas de R$", t_pagar)
      escreval("O total que irá pagar é de R$", p)
      escreval("O valor do juros é de R$", juros)
Fimalgoritmo