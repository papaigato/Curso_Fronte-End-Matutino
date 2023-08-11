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
      escreva("Você é maior de idade, logo poderar tirar sua habilitação")
    }
    senao se (idade <=17) {
      escreva("Você é menor de idade, logo nao terá habilitação")
      }

      senao se (idade >=120) {
        escreva("o senhor está vivo??? ")

      }

    senao (idade >80 e <120){
        escreva("o senhor está muito velho, logo nao poderar dirigir seu carro")
      }

    }
  }
}
