programa {
  
  cadeia nomit // variável para o nome do item
  real pesuni // variável para o peso unitário do item 
  inteiro quantitem // variável para a quantidade de item que o usuário possui
  real pestotal //variável para o cálculo do peso total

  funcao inicio() {

    escreva("Nome do item (ex: Espada Darkin de Shurima): ") // Entrada para o nome do item
    leia(nomit)

    escreva("Peso do item (Kg): ") // Entrada para o peso do item
    leia(pesuni)

    escreva("Quantidade em posse: ") // Entrada para a quantidade do item
    leia(quantitem)

    pestotal = pesuni * quantitem // Cálculo para o peso total a ir para o inventário

    escreva("--- Detalhes do Item ---\n") // Apresentação para o que será dito

    escreva("Item: ", nomit,"\n") // saída para o nome do item

    escreva("Quantidade: ", quantitem,"\n") // saída para a quantidade do item

    escreva("Peso Unitário: ",pesuni," Oz\n") // saída para o peso unitário do item

    escreva("Peso Total: ",pestotal," Oz") // saída para o peso total que irá para o inventário


    

  }
}
