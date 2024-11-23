Algoritmo "Tabela-de-Matriz-Com-Opções-de-View"
Var
   Mat: vetor[1..4, 1..4] de inteiro
   L, C, resp: inteiro
//
procedimento menu ()
inicio
escreval ("     MENU DE OPÇÕES    ")
    escreval ("=======================")
    escreval ("[1] Mostrar Matriz")
    escreval ("[2] Diagonal Principal")
    escreval ("[3] Triângulo Superior")
    escreval ("[4] Triângulo Inferior")
    escreval ("[5] Sair")
    escreval ("=== OPÇÃO: ")
fimprocedimento
//
inicio
  para L <- 1 ate 4 faca
    para C <- 1 ate 4 faca
      escreva("Digite o valor da posição [", L, ",", C, "]: ")
      leia (Mat[L,C])
    fimpara
  fimpara
  limpatela
aleatorio off
menu
//
  repita
  leia (resp)
    escolha resp
      caso 1
        para L <- 1 ate 4 faca
          para C <- 1 ate 4 faca
            escreva (Mat[L,C]:5)
          fimpara
          escreval ()
        fimpara
      //
      caso 2
       para L <- 1 ate 4 faca
          para C <- 1 ate 4 faca
            se L = C entao
               escreva (Mat[L,C]:5)
            senao
              escreva ("":-4)
            fimse
          fimpara
       escreval ()
       fimpara
      //
      caso 3
        para L <- 1 ate 4 faca
          para C <- 1 ate 4 faca
            se L < C entao
              escreva (Mat[L,C]:5)
            senao
              escreva ("":5)
            fimse
          fimpara
        escreval ()
        fimpara
      //
      caso 4
        para L <- 1 ate 4 faca
          para C <- 1 ate 4 faca
            se L > C entao
              escreva (Mat[L,C]:5)
            fimse
          fimpara
        escreval ()
        fimpara
      //
      caso 5
        escreva ("ENCERRANDO...")
      //
      outrocaso
        escreval ("Digite um valor valido!")
    fimescolha
  ate (resp = 5)
fimalgoritmo