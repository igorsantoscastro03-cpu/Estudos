programa {
  real t1, t2, t3
  logico triangulo1, triangulo2, triangulo3, triangulodef
  funcao inicio() {

    escreva("Informe o tamanho do segmento 1: ")
    leia(t1)

    escreva("Informe o tamanho do segmento 2: ")
    leia(t2)

    escreva("Informe o tamanho do segmento 3: ")
    leia(t3)

  triangulo1 = t1 < t2 + t3

  triangulo2 = t2 < t1 + t3

  triangulo3 = t3 < t2 + t1

  triangulodef = triangulo1 e triangulo2 e triangulo3

    se (triangulodef){

      escreva("Seus segmentos formam um triângulo!")
      
    }

    senao{
      escreva("seus segmentos não formam um triângulo")
    }
    
  }
}
