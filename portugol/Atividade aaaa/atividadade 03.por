programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    
    escreva("qual seu nome? ")
    leia(nome)
    escreva("qual seu sexo: 'm/f'? ")
    leia(sexo)

    se(sexo == 'h'){
      escreva("Voc� � um homem")
      }
      senao se (sexo == 'f'){
      escreva("Voc� � uma mulher")
      }
      senao{
      escreva("escreva uma das duas opc�es acima..")
      }
  }
}
