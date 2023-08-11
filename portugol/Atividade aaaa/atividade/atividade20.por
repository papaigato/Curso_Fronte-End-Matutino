programa {
  funcao inicio() {
    cadeia resposta1, resposta2, resposta3, resposta4, resposta5

    escreva("\n Telefonou para a vítima?\n")
    leia(resposta1)

    escreva("\n Esteve no local do crime?\n")
    leia(resposta2)

    escreva("\n Mora perto da vítima?\n")
    leia(resposta3)

    escreva("\n Devia para a vítima?\n")
    leia(resposta4)

    escreva("\n Já trabalhou com a vítima?\n")
    leia(resposta5)
    
    se(resposta2 == "sim"){
      escreva("suspeito")
    }

    senao se(resposta3 == "sim" e resposta4 == "sim"){
      escreva("cumplice")
    }

    senao se(resposta5 == "sim"){
      escreva("culpado")
    }

    senao{
      escreva("inocente")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */