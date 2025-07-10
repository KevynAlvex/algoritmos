Algoritmo "melhoraluno"
Var
   qnt_a, contador: inteiro
   nota, m_nota: real
   nome, m_nome: caracter
Inicio
      escreval("=============================")
      escreval("  ESCOLA IRMAO DO JOREL   ")
      escreval("=============================")
      escreva("Quantos alunos a turma tem? ")
      leia(qnt_a)
      contador <- 1
      m_nota <- 0
      escreval("=============================")
      enquanto (contador <= qnt_a) faca
               escreval("ALUNO ", contador)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota de ", nome, ": ")
               leia(nota)
               escreval("=============================")
               se (nota > m_nota) entao
                  m_nota <- nota
                  m_nome <- nome
               fimse
               contador <- contador + 1
      fimenquanto
      escreval("O melhor aproveitamento foi de ", m_nome, " com a nota ", m_nota)
Fimalgoritmo