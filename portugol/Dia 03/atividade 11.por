programa {
  funcao inicio() {
    real precocusto , precototal , percentual 

    escreva("digite o pre�o custo do produto ")
    leia(precocusto)

    escreva("Digite o percentual de acr�scimo sob o custo do produto: ")
    leia(percentual)

    precototal = precocusto + (precocusto*percentual) / 100

    escreva("O pre�o total do produto ser� de R$ " , " " , precototal) 



  }
}
