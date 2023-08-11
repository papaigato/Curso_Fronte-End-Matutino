programa {
  funcao inicio() {
    cadeia nome
    real salario , vendas , comissao , fixo

    escreva("nome do vendendor: ")
    leia (nome)

    escreva("salario mensal: ") 
    leia (salario)

    escreva ("total de vendas: ")
    leia (vendas)

    comissao = 15 * vendas / 100

    fixo = salario + comissao

    escreva ("\n nome:" , nome)
    escreva ("\n salario fixo: " , salario fixo)
    escreva ("\n salario fixo mais sua comissao: " , fixo , " ao final do mês")




  }
}
