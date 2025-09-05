programa {
  
  real n1, n2, n3 // vairável para os números que irão entrar
  real media // variável para o cálculo a média

  funcao inicio() {

    escreva("Digite o primeiro valor: ") // entrada do primeiro núemro 
    leia(n1)

    escreva("Digite o segundo valor: ") // entrada para o segundo número
    leia(n2)

    escreva("Digite o terceiro valor: ") // entrada para o terceiro valor
    leia(n3)

    media = n1 +n2 + n3 / 3 // cálculo da média

    escreva("--- Resultados ---\n") // apresentação dos resultados

    escreva("Valores: ",n1,", ",n2,", ",n3,"\n") // apresentação dos valores

    escreva("Soma Total: ", n1 + n2 + n3,"\n") // soma total de todos os valores

    escreva("Média: ", media) // média dos valores

    

  }
}
