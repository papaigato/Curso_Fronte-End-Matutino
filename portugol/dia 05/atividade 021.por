programa {
  funcao inicio() {
    real numero , resto

    escreva("Digite um numero: ")
    leia(numero)

    resto = numero % 2 

    se (resto == 0){
      escreva("Esse numero � par")
    }
    senao {
      escreva("Esse numero � impar")
    }
  }
}
