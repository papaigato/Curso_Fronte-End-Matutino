programa {
  funcao inicio() {
    cadeia nome 
    caracter turno

    escreva("informe seu nome: ")
    leia(nome)
    escreva("informe seu turno de trabalho: \n")
    escreva("manha: m \n")
    escreva("tarde: t \n")
    escreva("noite: n \n")
    leia(turno)
    
    limpa()

    se (turno == "m") {
      escreva("Bundia! " , nome)
      }
      senao se (turno == 't')
      {
       escreva("boa tarde! " , nome)
      }
      senao se (turno == 'n'){
        escreva("Boa noite! " , nome)
      }
      senao{
        escreva("Turno invalido!")
      }

  }
}
