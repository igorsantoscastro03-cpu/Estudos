programa {
  
  real met
  funcao inicio() {

    escreva("Escreva a quantidade em metros: \n")
    leia(met)

    escreva("A distância de ", met,"m corresponde a:\n")

    escreva(

            met / 1000,"Km     ",met * 10,"dm\n",
            met / 100,"Hm     ", met * 100,"cm\n",   
            met / 10,"Dam     ", met * 1000,"mm" 
    
    )

    
  }
}
