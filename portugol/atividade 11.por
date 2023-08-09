programa {
  funcao inicio() {
    real precocusto , precototal , percentual 

    escreva("digite o preço custo do produto ")
    leia(precocusto)

    escreva("Digite o percentual de acréscimo sob o custo do produto: ")
    leia(percentual)

    precototal = precocusto + (precocusto*percentual) / 100

    escreva("O preço total do produto será de R$ " , " " , precototal) 



  }
}
