programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("qual seu nome? ")
    leia(nome)

    escreva("qual sua idade? ")
    leia(idade)

    limpa()

    se (idade >= 18 e <=80) {
      escreva("Voc� � maior de idade, logo poderar tirar sua habilita��o")
    }
    senao se (idade <=17) {
      escreva("Voc� � menor de idade, logo nao ter� habilita��o")
      }

      senao se (idade >=120) {
        escreva("o senhor est� vivo??? ")

      }

    senao (idade >80 e <120){
        escreva("o senhor est� muito velho, logo nao poderar dirigir seu carro")
      }

    }
  }
}
