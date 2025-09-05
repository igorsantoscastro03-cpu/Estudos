programa {
  
  inteiro lan // variável para a quantidade de vezes que o usuário deseja lançar esta magia
  inteiro cal // variável para o cálculo do custo total de mana
  cadeia magia //para preencher o const magia
  inteiro mana //para preencher o const mana

  funcao inicio() {

    const cadeia magia = "Aniquilador de Mundos" // a constante para magia
    const inteiro mana = 8000 // Constante para quantidade de mana gasto pela magia

    escreva("--- Calculadora de Custo de Mana (Magia: ",magia,") ---\n") // Apresentação do objetivo do código

    escreva("Quantas vezes você pretende lançar a magia '",magia,"'? ") // entrada da quantidade de vezes que o usuário deseja lançar a magia
    leia(lan)

    cal = lan * mana // Cálculo do mana total gasto

    escreva("Para lançar a magia '",magia,"' ",lan," vez(es), você gastará:",cal," de mana.") // Saída para a quantidade do mana total gasto



  }
}
