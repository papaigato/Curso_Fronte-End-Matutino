programa {
  funcao inicio() {
    inteiro i, mi, mulher = 0, homem = 0, c = 0
    real pm, ph
    caracter sexo

    enquanto(c < 7){
      escreva("Digire sua idade: ")
      leia(i)

      escreva("\n Digite seu sexo m ou h: ")
      leia(sexo)

      i +=

      se(sexo == "m"){
        mulher++
      }

      senao se(sexo == "h"){
        homem++
      }

      senao{}
    }
    mi = i / 7
    pm = mulher / 7
    ph = homem / 7

    escreva("A media da idade é: ", mi)
    escreva("\n A porcentagem de mulheres é: ", pm)
    escreva("\n A porcentagem de homens é: ", ph)


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */