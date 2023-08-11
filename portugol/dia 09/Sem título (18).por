programa {
  funcao inicio() {
    caracter operador
    real operador1 , operador2 , resultado = 0.0

    escreva("Digite o primeiro número: ")
		leia(operador1)

		escreva("Digite o segundo número: ")
		leia(operador2)

		escreva("\n")

    escreva("Agora digite uma das operações ( + , - , * , / , % , pi , raiz): ")
		leia(operador)

    se (operador == '+'){
     resultado = operador1 + operador2   
    }

    senao se (operador == '-'){
      resultado = operador1 - operador2
    }

    senao se (operador == '*'){
      resultado = operador1 * operador2
    } 

    senao se (operador == '/'){
      resultado = operador1 / operador2  
    }

    senao se (operador == "%"){
      resultado = operador1 
    }

    limpa()
    
    escreva("Resultado:\n\n")
		escreva(operador1, " ", operador, " ", operador2, " = ", resultado)
		
		escreva("\n")


  }
}
