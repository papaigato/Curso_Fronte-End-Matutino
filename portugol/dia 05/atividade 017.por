programa {
  funcao inicio() {
    inteiro valor1 , valor2

    escreva("Digite um número: ")
    leia(valor1)
    escreva("Digite um número: ")
    leia(valor2)

    se (valor1 > valor2){
      escreva("o valor maior é ", valor1 )
    }
    senao se (valor1 < valor2){
      escreva("o valor é " , valor2)
    }
    senao{
      escreva("Os números são iguais")
    }
  }
}
