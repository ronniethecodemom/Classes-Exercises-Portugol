programa {
  funcao inicio() {
    inteiro idade, c10, c12, c14, c16, c18

    escreva("Olá! Vamos verificar qual é a classificação indicativa dos filmes com base na sua idade.\n")
    escreva("Agora responda: Quantos anos você tem? ")
    leia (idade)
    escreva("\n Você digitou ", idade, ". Veja a classificação indicativa abaixo:\n")

    se (idade<10) {
      escreva("\nA classificação indicativa para você é: LIVRE.\n")
    }
    se ((idade==10) ou (idade==11)) {
      escreva("\nA classificação indicativa para você é: 10 ANOS.\n")
    }
    senao se ((idade==12) ou (idade==13)) {
      escreva("\nA classificação indicativa para você é: 12 ANOS.\n")
    }
    senao se ((idade==14) ou (idade==15)) {
      escreva("\nA classificação indicativa para você é: 14 ANOS.\n")
    }
    senao se ((idade==16) ou (idade==17)) {
      escreva("\nA classificação indicativa para você é: 16 ANOS.\n")
      }
    senao se (idade>=18){
      escreva("\nA classificação indicativa para você é: 18 ANOS.\n")
    }    
  }
}
