programa {
  funcao inicio() {
    real n1, n2, m = 0

    escreva("diga a nota 1: ")
    leia(n1)

    escreva("diga a nota 2: ")
    leia(n2)

    m = (n1 + n2) / 2

    se(m >= 9 e m < 10){
      escreva("A, aprovado")
    }

    senao se(m >= 7.5 e m <9){
      escreva("B, aprovado")
    }

    senao se(m >= 6 e m < 7.5){
      escreva("C, aprovado")
    }

    senao se(m >= 4 e m < 6){
      escreva("D, reprovado")
    }

    senao se(m >= 0 e m < 4){
      escreva("E, reprovado")
    }

    senao{
      escreva("invalido")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */