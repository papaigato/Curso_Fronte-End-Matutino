programa {
  funcao inicio() {
    inteiro i = 0, c = 0, pp = 0
    real p = 0, mi = 0

    enquanto(c < 7){
      c++
      escreva("Digite a idade: ")
      leia(i)

      escreva("\n Digite o peso: ")
      leia(p)

      i += i

      se(p >=  90){
        pp++
      }
      senao{}

    }

    mi = i / c

    escreva("O número de pessoas acima de 90 é de: ", pp, "\n e a média da idade é: ", mi)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */