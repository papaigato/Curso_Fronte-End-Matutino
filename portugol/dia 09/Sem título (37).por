programa {
  inclua biblioteca Matematica --> mat
  funcao real soma (real n1, real n2 ){
    retorne n1 + n2
   }

  funcao real sub (real n1, real n2 ){
    retorne n1 - n2
  }

  funcao real div (real n1, real n2 ){
    retorne n1 / n2
  }

  funcao real mult (real n1, real n2 ){
    retorne n1 * n2
  }

  funcao real porcentagem (real n1, real n2 ){
    retorne (n1/n2) * 100
  }

  funcao real raiz (real n1{
    retorne n1 / n1
  }

  funcao real pi (real n1, real n2 ){
    retorne escreva(3.14)
  }

  
  funcao inicio() {
    real n1, n2, o, r, oi

    escreva("diga o primeiro numero: ")
    leia(n1)
    
    escreva("\ndiga o segundo numero: ")
    leia(n2)

    escreva("escolha uma opera��o as op��es s�o: \n1 - soma \n2 - sub \n3 - div \n4 - mult \n5 - porcentagem \n6 - raiz \n7 - pi \n00 - para parar\n")
    leia(o)

    escolha(o){
      caso 1:
      r = soma(n1, n2)
      escreva(r)

      enquanto (r != 0){
        escreva("\no resultado deve ser 0, deseja subtrair ou adicionar? 1 para soma e 2 para subtra��o:  ")
        leia(oi)

        escreva("\ndiga o primeiro numero: ")
        leia(n1)

        escreva("\ndiga o segundo numero: ")
        leia(n2)

        escolha(oi){
          caso 1:
          limpa()
            r = soma(n1, n2)
            escreva(r)
          pare

          caso 2:
            limpa()
            r = sub(n1, n2)
            escreva(r)
          pare
          caso contrario:
          escreva("fim")
        }
      }
      pare
      caso 2:
        r = sub(n1, n2)
        escreva(r)
        enquanto (r != 0){
        escreva("\no resultado deve ser 0, deseja subtrair ou adicionar? 1 para soma e 2 para subtra��o:  ")
        leia(oi)

        escreva("\ndiga o primeiro numero: ")
        leia(n1)

        escreva("\ndiga o segundo numero: ")
        leia(n2)

        escolha(oi){
          caso 1:
          limpa()
            r = soma(n1, n2)
            escreva(r)
          pare

          caso 2:
            limpa()
            r = sub(n1, n2)
            escreva(r)
          pare
          caso contrario:
          escreva("fim")        }
      }
      pare
      caso 3:
      r = div(n1, n2)
      escreva(r)
      pare
      caso 4:
      r = mult(n1, n2)
      escreva(r)
      pare
      caso 5:
      r = porcentagem(n1, n2)
      escreva(r,"%")
      pare
      caso 6:
      r = raiz(n1, n2)
      escreva(r)
      pare
      caso 7:
      r = pi(n1, n2)
      escreva(r)
      pare
      caso 00:
      escreva("\nfim")
      pare
      caso contrario:
      escolha("\nop��o invalida")

      
    }


    
   


    
  }
}
