programa {
  funcao inicio() {
    real vc, vd, pt, t, vdr

    escreva("Digite o valor da sua compra: ")
    leia(vc)

    se(vc >= 500){
      vd = 0.01
      vdr = vc
      se(vd < 0.25){
        enquanto(vc > 500){
          vd += 0.01
          vc -= 100
        }
      } senao {}

      pt = ( vd * vdr) - vdr
      
      escreva("Valor da compra: ", vdr, " - desconto: ", vd, " - preço total: ", pt)
      
      }senao{
        escreva("não a desconto, preço total é de: ", vdr)
      }

    

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */