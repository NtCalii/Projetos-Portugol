Algoritmo "Tabela-de-Partidas-de-Futebol"
Var
   nomeT: vetor[1..3] de caractere
   repetidor, repetidor2: inteiro

inicio
    escreval ("----------------------")
    escreval ("  CAMPEONATO FUTEBOL  ")
    escreval ("----------------------")

    para repetidor <- 1 ate 3 faca
        escreva ("Nome do ", repetidor,"o. time: ")
        leia (nomeT[repetidor])
    fimpara
//
    limpatela
    escreval ("----------------------")
    escreval ("  TABELA DE PARTIDAS  ")
    escreval ("----------------------")
//
    para repetidor <- 1 ate 3 faca
        para repetidor2 <- 1 ate 3 faca
            se repetidor <> repetidor2 entao
                escreval (nomeT[repetidor], " x ", nomeT[repetidor2])
            fimse
        fimpara
    fimpara
fimalgoritmo