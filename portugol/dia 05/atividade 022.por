programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)

    se (numero % 5 == 0){
      escreva("o número " , numero , " é multiplo de 5." )
    }
    senao{
      escreva("O número " , numero , " não é multiplo de 5." )
    }
  }
}
