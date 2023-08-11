programa {
  funcao inicio() {
    real salario = 0 , ir = 0, dt = 0
    inteiro h = 0, vh = 0, sb = 0
    real  iss = 0, fgts = 0.0 

    escreva("Digite suas horas trabalhadas: ")
    leia(h)

    escreva("Digite quantos reais você recebe por hora atrabalhada: ")
    leia(vh)

    sb = h * vh


    
    se (sb > 2500){
      iss = sb * 0.10
      ir = sb * 0.20
      fgts = sb * 0.11

      dt = iss + ir + fgts
      

      salario = sb - dt

      escreva("Seu salario bruto é de: ",sb, "\nO Valor total de imposto é de: ", dt,
       "\nO Valor do imposto de renda é: ", ir , "\nO Valor de iss é de: ",iss , 
       "\nO Valor do fgts: ", fgts,"\nSeu Seu salario final é de: ", salario)
    }

    senao se (sb > 1500 e sb < 2500){
      iss = sb * 0.10
      ir = sb * 0.10
      fgts = sb * 0.11

      dt = iss + ir + fgts
     

      salario = sb - dt

      escreva("Seu salario bruto é de: ",sb, "\nO Valor total de imposto é de: ", dt,
       "\nO Valor de imposto de renda é: ", ir , "\nO Valor de iss é de: ",iss , 
       "\nO Valor de fgts: ", fgts,"\n Seu salario final é de: ", salario)
    }

    senao se (sb == 1500){
      iss = sb * 0.10
      ir = sb * 0.05
      fgts = sb * 0.11

      dt = iss + ir + fgts
      

      salario = sb - dt

      escreva("Seu salario bruto é de: ",sb, "\nO Valor total de imposto é de: ", dt,
       "\nO Valor de imposto de renda é: ", ir , "\nO Valor de iss é de: ",iss , 
       "\nO Valor de fgts: ", fgts,"\n Seu salario final é de: ", salario)
    }

    senao  se(sb <= 900){
      escreva("Seu salario bruto é insento de impostos, logo seu salario é de: ",sb)

    }


    senao{
      escreva("invalido")
    }
    

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */