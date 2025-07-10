Algoritmo "IMC_Modificado"
Var
   altura, peso, IMC :real
   al_cm: inteiro
Inicio
      Escreva("Qual a sua altura em centimetros? ")
      leia(al_cm)
      Escreva("Qual seu peso em quilos? ")
      leia(peso)
      altura <- al_cm / 100
      IMC <- peso/(altura^2)
      escreval("O seu IMC é de ", IMC:5:2)
      se (IMC < 17) entao
         escreva("Muito abaixo do peso!")
      senao
           se (IMC >= 17) e (IMC < 18.5) entao
              escreva("Abaixo do Peso!")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao
                   escreva("Peso ideal!")
                senao
                   se (IMC >= 25) e (IMC < 30) entao
                      escreva("Sobrepeso!")
                   senao
                        se (IMC >= 30) e (IMC < 35 ) entao
                           escreva("Obeso!")
                           
                        senao
                             se (IMC >= 35) e (IMC < 40) entao
                                escreva("Obesidade severa!")
                             senao
                                  escreva("Obesidade mórbida!")
                             fimse
                        fimse
                   fimse
                fimse
           fimse
      fimse
Fimalgoritmo