programa {
  
  caracter letrasetor // declaração da variável para a letra do setor
  inteiro numfuncionario // declaração da variável para o código do funcionário
 
  funcao inicio() {

    escreva("Letra do setor (F, V, M, etc.): ") // entrada da letra do setor 
    leia(letrasetor)

    escreva("Código do funcionário: ") // entrada do código do funcionário
    leia(numfuncionario)

    escreva("Funcionário do setor ", letrasetor," código ", numfuncionario,".") //Saída para as informações do funcionário
    

  }
}
