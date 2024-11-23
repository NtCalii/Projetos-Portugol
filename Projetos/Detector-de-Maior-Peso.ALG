Algoritmo "Dedector-de-Maior-Peso"
Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
procedimento topo ()
inicio
   limpatela
   escreval ("----------------------------------")
   escreval (" D E D E C T O R  DE  P E S A D O ")
   escreval ("Maior peso até agora: ", Mai, "Kg")
   escreval ("----------------------------------")
fimprocedimento
inicio
  topo ()
  para I <- 1 ate 5 faca
        escreva ("Digite o nome: ")
        leia (N)
        escreva ("Digite o peso do ", N, ": ")
        leia (P)
        se (P > Mai) entao
           Mai <- P
           Pesado <- N
        fimse
  topo ()
  fimpara
  topo ()
   escreval ("A pessoa mais pesada foi ", Pesado, " com ", Mai, "quilos.")
fimalgoritmo