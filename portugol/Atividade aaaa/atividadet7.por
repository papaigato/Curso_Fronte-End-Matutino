programa {
  funcao inicio() {
   inteiro n1 , n2, n3

    escreva("diga um numero: ")
    leia(n1)

    escreva("diga outro numero: ")
    leia(n2)

    escreva("diga outro numero: ")
    leia(n3)

    se(n1 > n2 e n1 > n3){
      escreva(n1, " é maior \n")
      se(n2 > n3){
        escreva(n3, " é o menor numero")
      }
      senao{
        escreva(n2, " é o menor numero")
      }
    }
    
    
    senao se(n2 > n1 e n2 > n3){
      escreva(n2, " é maior")
      se(n1 > n3){
        escreva(n3, " é o menor numero")
      }
      senao{
        escreva(n1, " é o menor numero")
      }
    }

    
    senao se (n3 > n1 e n3 > n2{
      escreva(n3, " é maior ")
      se(n1 > n2){
        escreva(n2, "  o menor numero")
      }
      senao{
        escreva(n1, " é o menor numero")
      }
    }

    senao{
      escreva("são iguais")
    }
    
    
    
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */