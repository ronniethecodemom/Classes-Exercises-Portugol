programa {
  funcao inicio() {
        inteiro escolhadouser
				real resto
        
        escreva("Vamos verificar se o número digitado é IMPAR? \n")
        escreva("Digite o número que deseja verificar: ")
        leia(escolhadouser)
        escreva("Você digitou ", escolhadouser, ". Verificando... \n")
				resto = escolhadouser % 2
        se(resto!=0) {
					escreva("BINGO! O número digitado é ÍMPAR! \n")        
        }
        senao{
            escreva("\n O número digitado NÃO é ÍMPAR. Tente novamente. \n")
            escreva("Obrigada! ")
        }
  }
}