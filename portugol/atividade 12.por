programa {
  funcao inicio() {
    real imposto , cfabrica , totalc , disto

    escreva ("Digite o custo da fabricação do Dodge Challernger SRT : ")
    leia(cfabrica)

    imposto = (45*cfabrica) / 100
    disto = (28*cfabrica) / 100
    totalc = cfabrica + imposto + disto

    escreva ("o custo final do seu Dodge challermger será:" , totalc )
  }
}
