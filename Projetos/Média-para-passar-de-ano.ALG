algoritmo "M�dia para passar de ano"
Var
   pn, sn, nf: real
inicio
      escreval ("--------------")
      escreval ("   C�u Perus  ")
      escreval ("--------------")
      escreva ("Primeira nota: ")
        leia (pn)
      escreva ("Segunda nota: ")
        leia (sn)
      nf <- (pn + sn) / 2
      escreval ("--------------")
     se (nf >= 6.0) entao
         escreval ("M�dia: ", nf:3:1)
         escreval ("Aluno APROVADO.")
      senao
         se (nf >= 4.0) e (nf < 6) entao
               escreval ("M�dia: ", nf:3:1)
               escreval ("Aluno de RECUPERA��O.")
            senao
               escreval ("M�dia: ", nf:3:1)
               escreval ("Aluno REPROVADO.")
         fimse
     fimse
      escreva ("--------------")
Fimalgoritmo























































































































































































































































