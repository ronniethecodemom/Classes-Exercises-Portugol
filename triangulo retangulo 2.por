programa {

inclua biblioteca Matematica --> elevar

  funcao inicio() {
  
    inteiro hipotenusa, cat1, cat2, h2, cat12, cat22, pitagoras, somacatetos, raiz = 2
      
    escreva ("Vamos descobrir se temos um Triângulo Retângulo conforme o Teorema de Pitágoras? \n")
    escreva ("Digite o valor do maior lado (hipotenusa): ")
    leia (hipotenusa)

    escreva("Digite o segundo valor (cateto1): ")
    leia(cat1)

    escreva("Digite o terceiro valor (cateto2): ")
    leia(cat2)

    escreva("\nVocê digitou: Hipotenusa = ", hipotenusa, ", Cateto 1 = ",cat1, " e Cateto 2 = ",cat2 , ".\n")
    escreva("\nVamos checar primeiro a raiz quadrada de cada um!\n")
     
    h2 = elevar.potencia(hipotenusa,raiz)
    escreva ("A raiz quadrada de " , hipotenusa, " é ", h2 ,".\n")

    cat12 = elevar.potencia(cat1,raiz)
    escreva ("A raiz quadrada de " , cat1, " é ", cat12 ,".\n")

    cat22 = elevar.potencia(cat2,raiz)
    escreva ("A raiz quadrada de " , cat2, " é ", cat22 ,".\n")

    somacatetos = (cat12 + cat22)
    
    se (h2 == somacatetos){
      escreva ("\nNa mosca! Temos aqui um Triângulo Retângulo! Pois hipotenusa² = cateto1² + cateto2² \n")
    }
    senao {
      escreva ("\nQue pena! A soma dos catetos ao quadrado não é equivalente à hipotenusa², portando NÃO temos um Triângulo Retângulo.\n")
    }

 
  }
}
