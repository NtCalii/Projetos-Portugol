algoritmo "Média para passar de ano"
var
   pn, sn, nf: real
inicio
      escreval ("--------------")
      escreval ("  Céu Perus  ")
      escreval ("--------------")
      escreva ("Primeira nota: ")
        leia (pn)
      escreva ("Segunda nota: ")
        leia (sn)
      nf <- (pn + sn) / 2
      escreval ("--------------")
      se (nf >= 6.0) entao
         escreval ("Média: ", nf)
         escreval ("Aluno APROVADO.")
      senao
         escreval ("Média: ", nf)
         escreval ("Aluno REPROVADO.")
         escreval ("Média para passa = 6.")
      fimse
      escreva ("--------------")
fimalgoritmo
