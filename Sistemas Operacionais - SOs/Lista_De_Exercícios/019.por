programa {
  cadeia nome
  real n1, n2, media
  
  funcao inicio() {

    escreva("Qual é o seu nome? ")
    leia(nome)

    escreva("Primeira nota? ")
    leia(n1)

    escreva("Segunda nota? ")
    leia(n2)

    media = n1 + n2 / 2

    se (media >= 7){
      escreva("Bom aproveitamento!")
    }

    senao{
      escreva("Mal aproveitamento!")
    }
        
  }
}
