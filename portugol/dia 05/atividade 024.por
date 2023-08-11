programa {
  funcao inicio() {
    cadeia nome , genero
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu gênero! 'homem/mulher': ")
    leia(genero)

    se (idade >= 18 e genero == "homem"){
      escreva("Deve cumprir o alistamento militar.")
    }

    senao se (idade < 18 e genero == "homem"){
      escreva("Você ainda não tem idade para fazer o alistamento militar")
    }
    senao{
      escreva("Você não precisa fazer o alistamento militar")
    }

  }
}
