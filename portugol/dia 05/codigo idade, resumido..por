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
       escreva("voc� pode ter hab�lita��o")
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
