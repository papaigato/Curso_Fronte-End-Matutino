programa {
  funcao inicio() {
   inteiro n1 , n2

    escreva("diga um numero: ")
    leia(n1)

    escreva("diga outro numero: ")
    leia(n2)

    se(n1 < n2){
      escreva(n1, " é maior que ", n2)
    }
    
    
    senao se(n2 < n1){
      escreva(n2, " é maior que ", n1)
    }

    
    senao {
      escreva(n1, " são iguais ", n2)
    }
    
    
    
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */