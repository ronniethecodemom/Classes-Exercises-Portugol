programa {
  funcao inicio() {
    
    /*Solicitar ao usuario dois numeros
    Verificar se o primeiro digitado é maior que o segundo
    se sim, escrever "o primeiro num é maior"
    senao "o segundo num é maior
    incluir o escolha caso no algoritmo" */

    inteiro Num1, Num2, Resposta, PM, SM
    escreva ("Vamos verificar qual dos números digitados é maior!\n")
    escreva ("Digite o primeiro valor: ")
    leia (Num1)
    escreva ("Você digitou ", Num1, ".\n")

    escreva ("Digite o segundo valor: ")
    leia(Num2)
    escreva ("Você digitou ", Num2, ".\n")

    se (Num1>Num2){
      Resposta = 1
      
      }
    se (Num2>Num1) {
      Resposta = 2
    }

    escolha (Resposta){
      caso 1:
        escreva ("O primeiro número digitado é o maior.\n")
      pare

      caso 2:
        escreva ("O segundo número digitado é o maior.\n")
      pare
      caso contrario:
        escreva ("Os números são iguais!")
      pare
    }
    

  }
}
