programa {
  funcao inicio() {
    inteiro idade , contador = 1 , soma_idade = 0
    cadeia nome
    real media

    enquanto(contador <=3){
      escreva("informe o nome: \n")
      leia(nome)
      escreva("informe a idade: \n")
      leia(idade)
      soma_idade += idade
      contador++
    }

    media = soma_idade / 3
    escreva("a media das idades s�o: " , media )

    

  }
}


/*enquamto fic� infinito sem declarar a variavel, nesse caso a variavel � 'contador', declaramos ela como 'contador++'*/