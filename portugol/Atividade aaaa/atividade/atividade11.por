programa {
  funcao inicio() {
    real salario, reajuste = 0, sr = 0 , va = 0

    escreva("digite seu salario: ")
    leia(salario)


    
    se (salario > 1500){
      reajuste = 0.05
      va = salario * reajuste
      sr = salario + va
      escreva("o salario antes do reajsute � de: ",salario, "\nO valor de reajuste � de: ", reajuste, "\nO valor de aumento �: ", va, "\nSeu salario final � de: ", sr)
    }


    senao se (salario > 700 e salario <= 1500{
      reajuste = 0.10
      va = salario * reajuste
      sr = salario + va
      escreva("o salario antes do reajsute � de: ",salario, "\nO valor de reajuste � de: ", reajuste, "\nO valor de aumento �: ", va, "\nSeu salario final � de: ", sr)
    }
    
    
  senao se (salario > 280 e salario <= 700){
      reajuste = 0.20
      va = salario * reajuste
      sr = salario + va
      escreva("o salario antes do reajsute � de: ",salario, "\nO valor de reajuste � de: ", reajuste, "\nO valor de aumento �: ", va, "\nSeu salario final � de: ", sr)
    }

    senao se (salario <= 280){
      reajuste = 0.20
      va = salario * reajuste
      sr = salario + va
      escreva("o salario antes do reajsute � de: ",salario, "\nO valor de reajuste � de: ", reajuste, "\nO valor de aumento �: ", va, "\nSeu salario final � de: ", sr)
    }

    senao{
      escreva("digite um salario valido")

    }
    

  }
}
