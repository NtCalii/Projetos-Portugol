Algoritmo "Cadastro-de-Gabarito"
Var
   gab, gabA: vetor[1..5] de caractere
   cont1, cont2: inteiro
   nota: vetor[1..5] de real
   M, notaF: real
   aluno: vetor[1..3] de caractere
   notaM: vetor[1..3] de real
inicio
      escreval ("PASSO 1 - Cadastro de Gabarito")
      escreval ("------------------------------")
      para cont1 <- 1 ate 5 faca
           escreva ("Questão ", cont1, ": ")
           leia (gab[cont1])
      fimpara
      limpatela
      //
      para cont1 <- 1 ate 3 faca
      escreval ("-------------")
      escreval ("Aluno ", cont1)
      escreval ("-------------")
      escreva ("Nome do aluno: ")
      leia (aluno[cont1])
      notaF <- 0
      //
      escreval ("RESPOSTAS DADAS ")
             para cont2 <- 1 ate 5 faca
                escreva ("Questão ", cont2, ": ")
                leia (gabA[cont2])
                     se (gabA[cont2] = gab[cont2]) entao
                       nota[cont2] <- 2
                       senao
                       nota[cont2] <- 0
                     fimse
                 notaF <- notaF + nota[cont2]
             fimpara
      notaM[cont1] <- notaF
      limpatela
      fimpara
      //
      M <- (notaM[1] + notaM[2] + notaM[3]) / 3
      //
      escreval ("NOTAS FINAIS")
      escreval ("------------")
      para cont1 <- 1 ate 3 faca
               escreval (aluno[cont1], notaM[cont1])
      fimpara
      escreval ("------------")
      escreva ("Média da Turma: ", M:3:1)
fimalgoritmo