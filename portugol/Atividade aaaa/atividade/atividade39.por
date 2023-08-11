programa {
  funcao inicio() {
    inteiro c = 0, i, mi, pp = 0
    real a, p, pi, p1

    enquanto(c < 10){
      c++
      
      escreva("Digite a idade : ")
      leia(i)

      escreva("\n Digite a altura: ")
      leia(a)

      escreva("\n Digite o peso: ")
      leia(p)

      i += i

      se(p > 90 e a  < 1.50){
        pp++
      }

      senao se((i >= 10 e i <= 30) e a > 1.90) {
        pi++
      }

      senao{}
    }

    mi = i / 10
    p1 = pi / 10

    escreva("\n A média da idade é: ", mi)
    escreva("\n A quantidade de pessoas com peso superior a 90 e altura inferior a 1.50: ", pp)
    escreva("\n A porcentagem de pessoas entre 10 e 30 é: ", p1)

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */