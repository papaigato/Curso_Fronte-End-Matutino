programa {
  funcao inicio() {
    real a, b, c, d1, r1, r2, d2, m = 0

    escreva("Digite o valor de a\n")
    leia(a)
    se (a != 0) {
      escreva("Digite o valor de b\n")
      leia(b)
      escreva("Digite o valor de c\n")
      leia(c)
      limpa() 
      
      delta = (b * b) -4 * a * c

      se (d1 < 0) { 
        escreva("Não possui volres reais da raiz")
      } senao se (d1 == 0 ) {
        r1 = (-1 * b) / 2 * a
        escreva("A raiz da equação de segundo grau é ", r1)
      } senao {
        para (inteiro c = 1; m < d1; c++) {
          m = c * c
          d2 = c
        }

        r1 = ((-1 * b) + d2) / (2 * a)  
        r2 = ((-1 * b) - d2) / (2 * a) 
        escreva("A 1ª raiz da equação de segundo grau é ", r1, "\n", "a 2ª raiz da equação do segundo grau é ", r2) 
      }
    } senao {
      escreva("Equação não é do segundo grau")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */