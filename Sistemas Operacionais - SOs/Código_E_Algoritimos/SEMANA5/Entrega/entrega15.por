programa {
  
  real peso, altura // declaração das variáveis para o peso e a altura
  real imc // variável para o cálculo do índice de massa corporal

  funcao inicio() {

    escreva("Digite o seu peso (Kg): ") // entrada para o peso
    leia(peso)

    escreva("Digite sua altura (m): ") // entrada para a altura
    leia(altura)

    imc = peso / (altura * altura) // Cálculo do IMC

    escreva("Seu imc é: ",imc) // saída para o cálculo do imc

  }
}
