programa {
  real dist, passagem
  funcao inicio() {

    escreva("Qual a distância que o senhor deseja percorrer? ")
    leia(dist)

    se (dist <= 200){
      passagem = dist * 0.50

      escreva("Sua passagem ficou R$",passagem," reais!")
    }

    senao{
      passagem = dist * 0.45

      escreva("Sua passagem ficou R$",passagem," reais!")
    }
    
  }
}
