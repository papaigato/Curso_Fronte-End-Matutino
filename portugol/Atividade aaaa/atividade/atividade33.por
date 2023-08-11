programa {
  funcao inicio() {
    inteiro i, k, m
    k = 0
    m = 0
    enquanto(k < 10){
      escreva("Digite 10 idades aleatórias: ")
      leia(i)
      k++

      se(i >= 18){
        m++
      }
      senao{}
    }

    escreva(m, " pessoas são maiores de idade")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */