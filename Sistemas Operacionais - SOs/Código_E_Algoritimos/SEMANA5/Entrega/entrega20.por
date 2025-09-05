programa {

  inteiro xp_por_monstor_x //variável para a constante do XP dropado pelo monstro
  real  gp_medio_por_monstro_x // variável para a constante do gp dropado pelo monstro
  real peso_loot_medio_por_monstro_x // variável para o peso do loot dropado pelomonstro
  cadeia nome_monstro_padrao // variável para a constante do nome do monstro 
  cadeia nomjo // variável para armazenar o nome do jogador
  inteiro quantmonst // variável para a quantidade de monstros executados
  real temptotal // variável para o tempo total gasto na caçada
  real custototal // variável para o custo total que houve para os suprimentos
  funcao inicio() {

    const inteiro xp_por_monstor_x = 10000000 //constante para o XP dropado pelo monstro
    const real gp_medio_por_monstro_x = 800000000000000000 //Constante parao GP dropado pelo monstro
    const real peso_loot_medio_por_monstro_x = 558677 //constante para o peso do loot do monstro
    const cadeia nome_monstro_padrao = "Kayle" //constante para o nome do monstro


    escreva("--- Relatório Detalhado de Caçada no Tibia ---\n") // apresentação do que será dito e feito pelo código

    escreva("Monstro caçado: ",nome_monstro_padrao,"\n") //apresentação para o nome do monstro

    escreva(" \n") // para acrescentar um espaço

    escreva("Nome do seu Personagem: ") //entrada para o nome do jogador
    leia(nomjo)

    escreva("Quantidade derrotada: ") //entrada para a quantidade de monstros caçados
    leia(quantmonst)
    
    escreva("Tempo da caçada: ",temptotal," horas") //entrada para o tempo total gasto na caçada
    leia(temptotal)

    escreva(" \n") // para acrescentar um espaço

    escreva("--------------------------------------------------\n") // uma linha para dar estilo

    escreva("XP total ganhada: ", quantmonst * xp_por_monstor_x,"\n") // cálculo do XP total

    escreva("GP total estimado coletado: ", quantmonst * gp_medio_por_monstro_x,"\n") //cálculo do GP total

    escreva("Peso estimado do lot: ",quantmonst * peso_loot_medio_por_monstro_x," Oz\n") //cálculo do peso do loot

    escreva("--------------------------------------------------\n") // uma linha para dar estilo

    escreva("Custo dos suprimentos: \n")// entrada para o custo dos suprimentos
    leia(custototal)

    escreva("Lucro/Prejuízo Estimado: ", quantmonst * gp_medio_por_monstro_x - custototal,"\n" ) //cálculo do lucro

    escreva("--------------------------------------------------\n") // uma linha para dar estilo

    escreva("Média de XP por Hora: ",quantmonst * xp_por_monstor_x / temptotal,"\n") // cálculo da média de XP por hora

    escreva("Média de GP por Hora: ",quantmonst * gp_medio_por_monstro_x / temptotal,"\n") //cálculo da média d GP por hora

    escreva("--------------------------------------------------\n") // uma linha para dar estilo

    escreva("Bom jogo, ", nomjo,"!") //uma despedida para o jogador


   
  }
}
