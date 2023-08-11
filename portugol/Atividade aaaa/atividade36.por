programa {
  funcao inicio() {
    inteiro a = 0, c = 0, i50 = 0, ma = 0, p40++
    real pp, p, i

    enquanto(c < 25){
      c++

      escreva("Idade: ")
      leia(i)

      escreva("\n Altura: ")
      leia(a)

      escreva("\n Peso: ")
      leia(p)

      se(i >= 50){
        i50++
      }

      senao se(i >=10 e i <= 20){
        a += a
        ma++
      }

      senao se(p <= 40 ){
        p40++
      }

      senao{}

      pp = p40 / c

      escreva(i50, " pessoas acima de 50\n")
      escreva(ma, " média das idades\n")
      escreva(pp, " porcentagem")


    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */