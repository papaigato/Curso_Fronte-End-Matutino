programa {
  funcao inicio() {
    inteiro numero1 , numero2 , numero3

    escreva("Digite o primeiro n�mero: \n")
    leia(numero1)

    escreva("Digite o segundo n�mero: \n")
    leia(numero2)

    escreva("Digite o terceiro n�mero: \n")
    leia(numero3)

    se (numero1 > numero2 e numero1 >= numero3){
      escreva("O numero � maior: ", numero1)
    }
    senao se (numero2 > numero1 e numero2 >= numero3){
      escreva("O numero � maior: ", numero2)
    }
    senao se (numero3 > numero1 e numero3 >= numero2){
      escreva("O numero � maior: ", numero3)
    }
    senao{
      escreva("Os n�meros s�o iguais")
    }
  }
}
