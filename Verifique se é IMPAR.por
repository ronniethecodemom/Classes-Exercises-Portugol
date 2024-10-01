programa {
  funcao inicio() {
        inteiro escolhadouser 
        real divisor
      

        escreva("Vamos verificar se o número digitado é IMPAR? \n")
        escreva("Digite o número que deseja verificar: ")
        leia(escolhadouser)
        escreva("Você digitou ", escolhadouser, ". Verificando... \n")
        se(escolhadouser % 2 ==0) {
          escreva("\n O número digitado NÃO é ÍMPAR. Tente novamente. \n")
        }
        senao se(escolhadouser % 2 > 0) {
            escreva("BINGO! O número digitado é ÍMPAR! \n")
            escreva("Obrigada! ")
        }
  }
}
