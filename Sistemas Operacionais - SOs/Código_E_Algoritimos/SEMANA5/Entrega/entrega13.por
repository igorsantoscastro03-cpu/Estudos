programa {
  real pl, kmperl, kmper //declaração das variáveis
  funcao inicio() {

    escreva("Preço atual do combustível (R$/L): ") //para ler o preço atual do combustível
    leia(pl)

    escreva("consumo do carro (Km/L): ") // para ler o consumo de combustível por Km
    leia(kmperl)

    escreva("Distância da viagem (Km): ") // para ler a distância da viagem
    leia(kmper)

    escreva("O custo total da viagem será de R$ ", pl * kmper / kmperl) //multiplico as variáveis do preço e da distância para poder dividir com a variável do consumo do carro
    
    
  }
}
