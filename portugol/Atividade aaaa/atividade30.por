programa {
  funcao inicio() {
    inteiro i, n = 0, r
    
    enquanto (n <= 10) {
      i = 0  
      
      enquanto (i < 10) {
        i++
        r = n * i
        escreva("\ntabuada de ", n, " é: ", r)
      }
      
      n++
    }
  }
}
