programa {
  funcao inicio() {
    inteiro i, k = 0, f = 0, f2 = 0, f3 = 0, f4 = 0
    real p1, p2

    enquanto (k < 15){

      escreva("\nDigite a idade: ")
      leia(i)
      k++

      se(i <= 15){
        f++
      }
      senao se(i >=  16 e i <= 45){
        f2++

      }
      senao se(i >=  46 e i <= 60){
        f3++

      }
      senao{
        f4++
      }
    }
    escreva("\n na primaira faixa etária há: ", f)
    escreva("\n na segunda faixa etária há: ", f2)
    escreva("\n na terceira faixa etária há: ", f3)
    escreva("\n na quarta faixa etária há: ", f4)

    p1 = f / k
    p2 = f4 / k

    escreva("\n a procentagem da primeira faixa etária é: ", p1)
    escreva("\n a procentagem da segunda faixa etária é: ", p2)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */