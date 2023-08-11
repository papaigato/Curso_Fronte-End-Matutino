programa {
  funcao inicio() {
    real peso , altura , imc 
    cadeia nome
    inteiro idade

    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Informe seu peso em 'kg': ")
    leia(peso)
    escreva("Informe sua altura em 'metros' : ")
    leia(altura)
    escreva("informe sua idade: ")
    leia(idade)

    imc = peso / (altura*altura)

    escreva ("Seu IMC é " , imc)
    escreva("\nSua idade é ", idade , " \n" )

    se (imc < 17){
      escreva("Muito abaixo do peso")
    } 
    senao se (imc >= 17 e imc < 18.5){
      escreva("Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc < 25){
      escreva("Peso Ideal")
    }
    senao se (imc >= 25 e imc < 30){
      escreva("Sobre Peso")
    }
    senao se (imc >= 30 e imc < 35){
      escreva("Obesidade")
    }
    senao se (imc >= 35 e imc < 40){
      escreva("Obesidade severa")
    }
    senao{
      escreva("Obesidade Morbida")
    }
  }
}
