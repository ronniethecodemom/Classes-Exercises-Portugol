programa {
  funcao inicio() {
      real valor1, valor2, teste
      inteiro padrao = 25
      

      escreva ("Olá! Vamos Comparar os tamanhos dos Objetos. \n")
      escreva ("O tamanho padrão é 25cm. \n")

      escreva ("Qual é o tamanho do Objeto 1? (cm): ")
      leia (valor1)
      escreva ("Você digitou ", valor1, ". \n")

      escreva ("Qual é o valor do Objeto 2? (cm): ")
      leia (valor2)
      escreva ("Você digitou ", valor2, ". \n")

      se(valor1 < padrao) {
        escreva("\n O Objeto 1 é menor que " , padrao, "cm.\n")
      }
          senao {
              escreva("\n O Objeto 1 é maior que " , padrao, "cm.\n")
      }

      se(valor2<padrao) {
          escreva("\n O Objeto 2 é menor que " , padrao, "cm.\n")
      }
            senao {
                escreva("\n O Objeto 2 é maior que " , padrao, "cm.\n")
      }
      escreva("\nObrigada por utilizar nossos serviços. Até breve!\n")  
  }
}
