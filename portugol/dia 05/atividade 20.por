programa {
  funcao inicio() {
    cadeia letra
    
    escreva("escreva a primeira palavrar que vem em sua cabeça: ")
    leia(letra)

    se ((letra == 'a') ou (letra == 'e') ou (letra == 'i') ou (letra == 'o') ou (letra == 'u')){
      escreva("a primeira letra é vogal")
    }
    
    senao{
    escreva("sua palavra é uma consoante")
    }
  }
}
