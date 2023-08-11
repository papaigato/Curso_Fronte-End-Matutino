programa {
  funcao inicio() {
    inteiro voto , i , quantidade_lula , quantidade_bolsonaro , quantidade_eneas , quantidade_nulo
    
    quantidade_lula = 0
    quantidade_bolsonaro = 0
    quantidade_eneas = 0
    quantidade_nulo = 0

    para(i = 1; i<=10; i++){

    escreva("13 - lula \n")
    escreva("22 - Bolsonaro \n")
    escreva("56 - eneas \n")
    escreva("** - nulo \n")
    leia (voto)
    limpa()

    escolha(voto){
      caso 13:
       quantidade_lula = quantidade_lula + 1
      pare

      caso 22:
       quantidade_bolsonaro = quantidade_bolsonaro + 1
      pare

      caso 56:
       quantidade_eneas = quantidade_eneas + 1
      pare

      caso contrario:
       quantidade_nulo = quantidade_nulo + 1
      pare


    }

    escreva("Votos Lula: " ,quantidade_lula, "\n")
    escreva("Votos Bolsonaro: " ,quantidade_bolsonaro, "\n")
    escreva("Votos Eneas: " ,quantidade_eneas, "\n")
    escreva("Votos Nulos: " ,quantidade_nulo, "\n")


  }
}
