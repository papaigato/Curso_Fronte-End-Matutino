programa {
  funcao inicio() {
    cadeia nome , genero
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu g�nero! 'homem/mulher': ")
    leia(genero)

    se (idade >= 18 e genero == "homem"){
      escreva("Deve cumprir o alistamento militar.")
    }

    senao se (idade < 18 e genero == "homem"){
      escreva("Voc� ainda n�o tem idade para fazer o alistamento militar")
    }
    senao{
      escreva("Voc� n�o precisa fazer o alistamento militar")
    }

  }
}
