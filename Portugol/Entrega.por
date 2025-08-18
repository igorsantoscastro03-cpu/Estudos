programa {
  cadeia nom1, nom2 //Atribuindo vairável para itens
  inteiro quant1, quant2//Atribuido variável para a qautidade
  real pre1, pre2, total1, total2//Variável para o preço e o valor Subtotal
  funcao inicio() {
  //Enfeites do início
  escreva("--- Supermercado Preço Bom ---\n")
  escreva("Vamos registras sua compra!")

  //Primeiro produto
  escreva("--- Produto 1 ---\n")
  escreva("Digite o nome do produto: \n")
  leia(nom1)//Nome do item 1
  escreva("Digite a qautnidade: \n")
  leia(quant1)//Quantidade do item
  escreva("Digite o preço unitário (ex: 5.50): \n")
  leia(pre1)//Preço do item

  //Segundo produto
  escreva("--- Produto 2 ---\n")
  escreva("Digite o nome do produto: \n")
  leia(nom2)//Nome do item 2
  escreva("Digite a qautnidade: \n")
  leia(quant2)//Quantidade do item
  escreva("Digite o preço unitário (ex: 8.99): \n")
  leia(pre2)//Preço do item

//Processamento dos dados para o preço Subtotal
  total1 = quant1 * pre1
  total2 = quant2 * pre2
//Recibo da compra/Saída dos dados e do processamento
  escreva("--- Recibo da compra ---")
  escreva("Item: ",nom1,"\n")//Saída para o nome do item
  escreva("Qtde: ",quant1,"| Preço Unit: R$ ",pre1,"| Subtotal: R$ ",total1,"\n")//Saída para a quantidade, preço e valor total

  escreva("Item: ",nom2,"\n")//Saída para o nome do item
  escreva("Qtde: ",quant2,"| Preço Unit: R$ ",pre2,"| Subtotal: R$ ",total2,"\n")//Saída para a quantidade, preço e valor total

  }
}
