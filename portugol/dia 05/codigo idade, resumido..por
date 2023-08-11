programa {
  funcao inicio() {
    cadeia nome
    inteiro idade


    escreva("qual seu nome? ")
    leia(nome)

    escreva("qual sua idade? ")
    leia(idade)
    
    se (idade >= 18){
       se (idade <= 79){
       escreva("você pode ter habílitação")
      }
      senao {
      escreva("idade invalida")
      }
    }

    senao {
      escreva("Informe sua idade!! ")
   }
  }
}
