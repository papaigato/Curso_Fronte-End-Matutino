programa {
  funcao inicio() {
    inteiro valor1 , valor2

    escreva("Digite um n�mero: ")
    leia(valor1)
    escreva("Digite um n�mero: ")
    leia(valor2)

    se (valor1 > valor2){
      escreva("o valor maior � ", valor1 )
    }
    senao se (valor1 < valor2){
      escreva("o valor � " , valor2)
    }
    senao{
      escreva("Os n�meros s�o iguais")
    }
  }
}
