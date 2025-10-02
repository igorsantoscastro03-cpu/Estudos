programa {
  inteiro ano, idade, falt, pass
  funcao inicio() {

    escreva("Em que ano você nasceu? ")
    leia(ano)

    idade = 2025 - ano

    falt = 18 - idade

    se (idade <= 18){
      escreva("Falta(am) ",falt," ano(s) para você se alistar no exército!")
    }

    senao{
      pass = idade - 18

      escreva("Já se passou(aram) ",pass," ano(s) desde que era para você se alistar!")
    }
    
  }
}
