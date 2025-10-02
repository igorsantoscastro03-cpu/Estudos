programa {
  real ano
  real idade
  funcao inicio() {

    escreva("Qual o ano de seu nascimento? ")
    leia(ano)

    idade = 2025 - ano

    se (idade < 16) {
      escreva("Você não pode votar")
    }

    senao{
      escreva("Você pode votar")
    }

    
    
    
    
  }
}
