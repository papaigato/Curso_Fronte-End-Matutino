programa {
  funcao inicio() {
    cadeia she , he 
    caracter resposta_alladin , resposta_jasmine

    escreva("Alladin foi ao encontro?? (y/n) ")
    leia(resposta_alladin)

    escreva("Jasmine foi ao encontro?? (y/n) ")
    leia(resposta_jasmine)

    se ((nao resposta_alladin) == 'y' e (nao resposta_jasmine == 'y')){
      escreva("houve um encontro e eles tiveram dois filhos")
    }

    senao {
      escreva("Não houve encontro")
    }


  }
}
