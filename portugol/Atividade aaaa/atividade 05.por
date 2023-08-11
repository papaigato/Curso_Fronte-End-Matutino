programa {
  funcao inicio() {
    cadeia nome
    real nota1 , nota2 , media

    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Nota da primeira avaliação: ")
    leia(nota1)
    escreva("Nota da segunda avaliação:")
    leia(nota2)

    media = (nota1 + nota2) / 2


    se(media == 10){
    escreva("Aprovado com Distinção") 
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
