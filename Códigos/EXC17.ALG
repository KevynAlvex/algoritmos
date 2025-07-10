Algoritmo "exc17"
Var
   m_v, multa, vP, km, kmp : real
Inicio
      vP <- 80
      multa <- 5
      m_v <- 0
      escreva("Qual a velocidade do carro? (km/h): ")
      leia(km)
      se (km > vP) entao
         kmp <- km - vP
         m_v <- multa * kmp
         escreval("Você estava ", kmp, "km/h acima da velocidade permitida!")
         escreval("Pagará uma multa de ", m_v, "R$.")
      senao
           escreva("Tudo certo, velocidade permitida!")
      fimse

Fimalgoritmo