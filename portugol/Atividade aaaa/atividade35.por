programa {
  funcao inicio() {
    inteiro  i = 0
    real vt = 0, pt = 0, st, parcelas = 0
    caracter v

    enquanto(i < 15){
      i++
      escreva("\n Digite a opção: v ou p: ")
      leia(v)

      se(v == "v"){
        escreva("\n Digite o valor da compra: ")
        leia(vt)

        vt += vt
      }

      senao se(v == "p"){
        escreva("\n Digite o valor da compra a ser divida em 3 parcelas: ")
        leia(pt)

        parcelas += pt / 3
      }

      senao{
        escreva("\n invalido")
      }
    }

    st = vt + pt
    escreva("\n O valor das comprar a vista é: ", vt)
    escreva("\n O valor total das compras a prazo é: ", pt)
    escreva("\n O valor total da primeira parcela é: ", parcelas)
    escreva("\n O valor da soma das compras a vista e a prazo é: ", st)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */