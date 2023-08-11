programa {
  funcao inicio() {
    caracter periodo

    escreva("Qual é o periodo que estamos agora?? matutino, vespertino ou noturno: ")
    leia(periodo)

    se ((periodo == "v") ou (periodo == "V")){
      escreva("o periodo que estamos é de tarde, boa tarde!!")
    }

     senao se(periodo == "m" ou periodo == "M"){
      escreva("o periodo que estamos é de dia, Bom dia!!")
    }

     senao se (periodo == "n" ou periodo == "N"){
      escreva("o periodo que estamos é de noite, boa noite!!")
    }

     senao {
      escreva("insira um periodo valido")
    }

  }
}
