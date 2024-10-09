programa {
    inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia palavra
    inteiro tamanhodapalavra
    caracter palavraextraida

    escreva ("Vamos separar as letras da palavra e contabilizá-las!\n")
    escreva ("Digite a primeira palavra: ")
    leia (palavra)

    tamanhodapalavra = txt.numero_caracteres(palavra)

    para(inteiro contador = 0; contador < tamanhodapalavra; contador++ ){
      palavraextraida = txt.obter_caracter(palavra,contador)
      escreva (palavraextraida, " - ")
    }

    escreva ("\nA palavra ", palavra, " possui ", tamanhodapalavra, " caracteres! \n")
  }
}
