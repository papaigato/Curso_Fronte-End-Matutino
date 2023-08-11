programa {
  funcao inicio() {
    inteiro i , m, r = 0, c = 1

    escreva("Digite uma idade: ")
    leia(i)

    enquanto(c != 0){
      i += i
      r++

      escreva("Escreva uma idade: ")
      leia(i)

      escreva("continuar?  0 - nao: ")
      leia(c)


    }

    m = i / r

    escreva("A media das idades é: ", m)

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */