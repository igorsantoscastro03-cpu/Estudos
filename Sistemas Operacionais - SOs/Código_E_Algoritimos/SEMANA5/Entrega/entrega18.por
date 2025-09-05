programa {
  
  real desconto //variável para preencher a const do desconto
  cadeia nom //variável para o nome do produto
  real pre //variável para o preço original do produto
  real cal //variável para calcular o valor final do produto

  funcao inicio() {

    const real desconto = 0.99

    escreva("Nomedo produto: ")
    leia(nom)

    escreva("Preço original: ")
    leia(pre)

    cal = pre * desconto

    escreva("--- Preço Promocional ---\n")

    escreva("produto: ",nom,"\n")

    escreva("Preço original: ",pre,"\n")

    escreva("Desconto (99%): R$", cal,"\n")

    escreva("Preço Final: R$", pre - cal)

    

  }
}
