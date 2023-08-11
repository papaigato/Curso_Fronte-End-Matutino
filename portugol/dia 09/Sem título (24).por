programa {
    inclua biblioteca Matematica --> mat
    


  }

  funcao divisal (real numero, real numero2){
    retorne numero / numero2
  }

  funcao multiplicacao(real numero , real numero2){
    retorne numero * numero2
  }

  funcao calcula_porcentagem (real numero_porcento, real porcentagem){
    retorne(numero_porcento * porcentagem) / 100)
  }

  funcao raiz_quadrada (inteiro numero){
    retorne mat.raiz(numero , 2)
  }

  funcao valor_de_pi (){
    retorne mat.PI
  }

  funcao menu(){
   escreva("oque deseja fazer?? \n")
   escreva("01 - soma\n") 
   escreva("02 - sub\n") 
   escreva("03 - mult\n") 
   escreva("04 - div\n") 
   escreva("05 - raiz quadrada \n")
   escreva("06 - porcentagem \n") 
   escreva("07 - pi \n") 
   escreva("99 - Sair \n") 
   leia(opcao)


  }






  funcao inicio() {
    inteiro opcao
    real numero_porcento , porcentagem , numero , numero2 , numero_somado = 0 



   menu()
   leia(opcao)
   se (opcao == 01){
    limpa()
     enquanto (numero != 00){
      limpa()
       escreva("informe o numero a ser subtraido: ")
       leia(numero)
       numero_somado += numero
       escreva(numero_somado , "\n")
     }
    } 
   senao se (opcao == 02){
    limpa()
     enquanto (numero != 00){
      limpa()
       escreva("informe o numero a ser somado: \n")
       leia(numero)
       numero_somado += numero
       escreva(numero_somado , "\n")
     }
   }
   senao se (opcao == 03){
     limpa()
     escreva("Informe o número a ser multiplicado: ")
     leia(numero)
     escreva("Informe o multiplicador: ")
     leia(numero2)
     limpa()
     escreva(multiplicacao(numero , numero2))
   }
   senao se (opcao == 04){
     limpa()
     escreva("informe o número que deseje ser dividido: ")
     leia(numero)
     escreva("informe o divisor: ")
     leia(numero2)
     limpa()
     escreva(divisal(numero , numero2))
       se (numero == 0 ou numero2 == 0){
         escreva("Não foi possivel realizar a divisão com 0")
       }
   }

   senao se (opcao == 05){
     limpa()
     escreva("informe o valor que deseja saber da raiz")
     leia(numero)
     limpa()
     escreva(raiz_quadrada(numero))
   }
   senao se (opcao == 06){
     limpa()
     escreva("Informe o número desejado: ")
     leia(numero_porcento)
     escreva("\nQual porcentagem deseja fazer: ")
     leia(porcentagem)
     limpa()
     escreva(calcula_porcentagem(numero_porcento , porcentagem))
   }
    senao se (opcao == 07){
     limpa()
     escreva(valor_de_pi()) 
   }

  }
}


