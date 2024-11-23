Algoritmo "Tabela-de-Matriz"
Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3c: inteiro
inicio
   p2L <- 1
   para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva ("Digite o valor da posição [", l, ",", c, "] ")
             leia (m[l,c])
        se (l = c) entao
           sDP <- sDP + m[l,c]
        fimse
        fimpara
   fimpara
   //
   limpatela
   para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva (m[l,c]:5)
        fimpara
        escreval ()
   fimpara
   //
   para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
   fimpara
   //
   para l <- 1 ate 4 faca
        se m[l,3] > mai3c entao
           mai3c <- m[l,3]
        fimse
   fimpara
   //
   escreval ("A soma da Diagonal Principal é: ", sDP)
   escreval ("O produto dos valores da 2o.linha é: ", p2L)
   escreva ("O maior valor da 3o. coluna é: ", mai3c)
fimalgoritmo