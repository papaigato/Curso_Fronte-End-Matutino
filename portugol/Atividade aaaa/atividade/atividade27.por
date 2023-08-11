programa {
  funcao inicio() {
    inteiro d, m, a
    a = 2023

    escreva("Digite o dia do seu aniversario: ")
    leia(d)

    escreva("Escreva o mês do seu aniversario: ")
    leia(m)

    se(d >= 1 e d <=31 e m >=1 e m <= 12){
      escreva("Seu aniversario é: ", d,"/",m,"/",a)
    }
    senao{
      escreva("Escreva uma data valida")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */