programa {
  real vc, multa

  funcao inicio() {

    escreva("Qual a velocidade que você estava naquele momento com seu carro? (Obs: Se mentir é GAY PASSIVO!!!!!) ")
    leia(vc)

    se (vc > 80) {
      multa = (vc - 80) * 5

      escreva("VOCÊ FOI MULTADO EM ",multa," REAIS SEU OTÁRIO")
    } 

    senao {
      escreva("Parabéns!!!! Você zela por sua vida")
    }


    
  }
}
