Algoritmo "semnome"
Var
   nome :caractere
   s, n_s :real
   dp :inteiro
Inicio
      escreva("Qual o nome do funcionario? ")
      leia(nome)
      escreva("Qual o salário do Funcionário? R$")
      leia(s)
      escreva("Qual é a quantidade de dependentes? ")
      leia(dp)
      escolha dp
              caso 0
                   n_s <- s + (s*5/100)
              caso 1, 2, 3
                   n_s <- s + (s*10/100)
              caso 4, 5, 6
                   n_s <- s + (s*15/100)
              outrocaso
                       n_s <- s + (s*18/100)
      fimescolha
      escreva("O novo salário do funcionário ", nome, " será de R$", n_s:5:2)
Fimalgoritmo