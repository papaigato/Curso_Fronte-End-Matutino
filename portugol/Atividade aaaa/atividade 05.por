programa {
  funcao inicio() {
    cadeia nome
    real nota1 , nota2 , media

    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Nota da primeira avalia��o: ")
    leia(nota1)
    escreva("Nota da segunda avalia��o:")
    leia(nota2)

    media = (nota1 + nota2) / 2


    se(media == 10){
    escreva("Aprovado com Distin��o") 
    }
    senao se(media >= 7 e media < 10){
      escreva("Aprovado")
    }
    senao se (media < 7){
      escreva("Reprovado")
    }
    senao{
      escreva("Digite uma nota valida")
    }
  }
}
