programa {
  funcao inicio() {
    inteiro ano, r

    escreva("Escreva um ano aleatório: ")
    leia(ano)

    r = ano % 4

    se (r == 0){
      escreva("O ano escolhido é bissexto")
    }

    senao{
      escreva("O ano escolhido não é bissexto")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */