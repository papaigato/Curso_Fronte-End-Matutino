programa {
  funcao inicio() {
    inteiro l1, l2, l3 
    escreva("diga o numero do lado 1: ")
    leia(l1)

    escreva("diga o numero do lado 2: ")
    leia(l2)

    escreva("diga o numero do lado 3: ")
    leia(l3)

    se ( l1 == l2 e l1 == l3){
      escreva("é um triangulo equilatero")
    }

    senao se((l1 == l2 e l1 != l3) ou (l1 == l3 e l1 != l2) ou (l1 != l2 e l3 == l2)){
      escreva("é um triangulo isoceles")
    }

    senao se (l1 != l2 e l1 != l3 e l2 != l3){
      escreva("é um triangulo escaleno")
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
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */