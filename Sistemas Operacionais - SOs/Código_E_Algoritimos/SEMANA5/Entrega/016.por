programa {
real tempvida
real quant
real anofu

  funcao inicio() {

escreva("Quantos cigarros você fumou por dia até hoje? ")
leia(quant)

escreva("A quantos anos você já fuma? ")
leia(anofu)

tempvida = quant * 10 * anofu / 1440

escreva("Cê tá maluco irmão, tu já perdeu ",tempvida," dias de vida!!!!!")
    
  }
}
