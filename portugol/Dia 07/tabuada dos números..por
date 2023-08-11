programa {
  funcao inicio() {
    inteiro contador , numero , resultado

    escreva("informe um numero qualquer que vc queira saber a tabuada: ")
    leia(numero)

    limpa()

    para (contador = 1; contador<=10; contador++){
    resultado = numero * contador
    escreva(numero , "x" , contador , "=" , resultado , "\n")
    }

  }
}

