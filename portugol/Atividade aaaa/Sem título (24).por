programa {
  funcao inicio() {
    inteiro idade[3] , contador
    cadeia nome[3]

    para (contador = 0 ; contador<= 2 ; contador++){
      escreva("Diga seu nome: ")
      leia(nome[contador])
      escreva("Diga sua idade: ")
      leia(idade[contador])
    }

    limpa()
    para (contador = 0 ; contador <= 2 ; contador++){
      escreva(nome[contador], "\n")
      escreva(idade[contador], "\n")
    }
  }
}

