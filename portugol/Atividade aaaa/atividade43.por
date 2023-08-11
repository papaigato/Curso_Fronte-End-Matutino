programa {
  funcao inicio() {
    inteiro o, n1, n2, n3, ma
    real p1, p2, p3, mp

    escreva("1 - media aritimetica \n2 - media ponderada \n3 - sair")
    leia(o)

    se(o = 1){
      escreva("Digite um numero: ")
      leia(n1)

      escreva("\n Digite outro numero: ")
      leia(n2)

      ma = (n1 + n2) / 2

      escreva("A média é: ")
    }

    senao se(o = 2){

      escreva("Digite um numero: ")
      leia(n1)

      escreva("\n digite outro numero: ")
      leia(n2)

      escreva("\n digite outro numero novamente: ")
      leia(n3)

      p1 = n1 * 0.2
      p2 = n2 * 0.2
      p3 = n3 * 0.6

      mp = p1 + p2 + p3

      escreva("A média é: ", mp)
    }

    senao se(o = 3){}

    senao{}

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */