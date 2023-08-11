programa {
  inclua biblioteca Matematica --> mate
  funcao inicio() {
    real nota01 , nota02 , nota03 , media , mate1
    cadeia nome

    escreva("digite seu nome: ")
    leia(nome)

    escreva("digite a nota da prova 01: ")
    leia(nota01)

    escreva("digite a nota da prova 02: ")
    leia(nota02)

    escreva("digite a nota da prova 03: ")
    leia(nota03)
    
    media = (nota01 + nota02 + nota03) / 3
    mate1 = mate.arredondar(media , 2)

    se (mate1 >= 7){
      escreva(nome , " você está aprovado, sua media foi de: " , mate1)
    }
    senao se (mate1 <= 5){
      escreva(nome , " você está reprovado, sua media foi de: " , mate1)
    }
    senao{
      escreva(nome , " você está de recuperação, sua media foi de: " , mate1)
    }
  }
}
