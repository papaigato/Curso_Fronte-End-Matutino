programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)

    se (numero % 5 == 0){
      escreva("o n�mero " , numero , " � multiplo de 5." )
    }
    senao{
      escreva("O n�mero " , numero , " n�o � multiplo de 5." )
    }
  }
}
