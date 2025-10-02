try:
    a = int(input("numerador:")) 
    b = int(input("denominador:"))
    d = a/b

except ZeroDivisionError:
    print("Não é possível dividir por zero")

except ValueError:
    print("Erro: Valor inválido, por favor, digite um número inteiro.")

else:
    print(f"A divisão de {a} por {b} é {d}")

finally:
    print("Fim do programa.")

#Obs: Try é usado para tentar executar um código que pode dar erro
#Except é usado para tratar o erro, caso ele ocorra.
#ZeroDivisionError é um erro específico de erro que ocorre quando se tenta dividir um número por zero.
#ValueError é um tipo específico de erro que ocorre quando uma função recebe um argumento com o tipo correto, mas valor inapropriado.
#Else é ultilizado para executar um bloco de código caso não ocorra erro
#Finally é ultilizado para executar um bloco de código independente de ocorrer erro ou não