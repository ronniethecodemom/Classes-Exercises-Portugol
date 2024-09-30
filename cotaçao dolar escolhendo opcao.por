programa {
  inclua biblioteca Matematica --> quero

  funcao inicio() {
    inteiro OPCAO1, OPCAO2, RESPOSTAOPCAO
    real VALOR1, VALOR2, DVAZIO, RVAZIO, DHJ

    OPCAO1 = 1
    OPCAO2 = 2 
    VALOR1 = 0
    VALOR2 = 0
    DHJ = 5.45

    escreva("______________________________________________\n")
    escreva("\n")
    escreva("Bem-vindo ao conversor de moeda - Dolar & Real \n")
    escreva("______________________________________________ \n")
    escreva("\nDigite (1) para converter REAL em DOLAR")
    escreva("\nDigite (2) para converter DOLAR em REAL\n")
    escreva("OPÇÃO DESEJADA: ")
    leia(RESPOSTAOPCAO)

    se(RESPOSTAOPCAO==1) {
        escreva ("\nDigite o valor em REAL que você deseja converter: R$ ")
        leia (VALOR1)
        RVAZIO = VALOR1 / DHJ
        RVAZIO = quero.arredondar(RVAZIO,2)
        escreva ("\nRESULTADO: \n")
        escreva ("\nR$ ", VALOR1 , " convertido(s) em Dólar, resulta em US$ " , RVAZIO, ".\n")
        escreva ("\nObrigada! ")
    }
    senao se(RESPOSTAOPCAO==2) {
        escreva ("\nDigite o valor em DOLAR que você deseja converter: US$ ")
        leia (VALOR2)
        DVAZIO = VALOR2 * DHJ
        DVAZIO = quero.arredondar(DVAZIO,2)
        escreva ("\nRESULTADO: \n")
        escreva ("\nUS$ " , VALOR2 , " convertido(s) em Real, resulta em R$ " , DVAZIO, ".\n")
        escreva ("\nObrigada! ")
    }
  }
}
