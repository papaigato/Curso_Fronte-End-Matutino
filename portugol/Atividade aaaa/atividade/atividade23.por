programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("Diga o primeiro numero: ")
    leia(n1)

    escreva("Cite o segundo numero: ")
    leia(n2)

    escreva("Escreva o terceiro numero: ")
    leia(n3)

    se((n1 == n2) ou (n1 == n3) ou (n3 == n2)){
      escreva("Digite valores diferentes")
    }
    
    senao se ((n1 > n2) e (n1 > n3)){
      escreva(n1, " é maior que: ", n2, " e ", n3)
    }

    senao se((n2 > n3) e (n2 > n1)){
      escreva(n2, " é maior que: ", n1, " e ", n3 )
    }

    senao se((n3 > n1) e (n3 > n2)){
      escreva(n3, " é maior que: ", n1, " e ", n2 )
    }
    senao{
      escreva("Escreva corretamente os numeros")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */