programa {
  funcao inicio() {
    inteiro dia

    escreva("Escreva o dia: \n1-Domingo \n2-Segunda \n3-Terça \n4-Quarta \n5-Quinta \n6-Sexta \n7-Sabado \n \n")
    leia(dia)

    se(dia == 1){
      escreva("Domingo")
    }
    senao se(dia == 2){
      escreva("Segunda")
    }

    senao se(dia == 3){
      escreva("Terça")
    }

    senao se(dia == 4){
      escreva("Quarta")
    }

    senao se(dia == 5){
      escreva("Quinta")
    }

    senao se(dia == 6){
      escreva("Sexta")
    }

    senao se(dia == 7){
      escreva("Sabado")
    }

    senao{
      escreva("Escreva um dia valido")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */