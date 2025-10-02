programa {
  cadeia nome
  real sexo, valor, desconto, porcentagem
  funcao inicio() {

    escreva("Qual o seu nome? ")
    leia(nome)

    escreva("Se seu sexo for masculino digite um, se for feminino digite 2:")
    leia(sexo)

    escreva("Qual é o valor de seu produto? ")
    leia(valor)

    se (sexo == 1){
      porcentagem = 0.05 * valor

      desconto = valor - porcentagem

      escreva("O valor com o seu desconto será de R$",desconto," reais!")
    }

    senao{
      porcentagem = 0.13 * valor

      desconto = valor - porcentagem

      escreva("O valor com o seu desconto será de R$",desconto," reais!")
    }
    
    
  }
}
