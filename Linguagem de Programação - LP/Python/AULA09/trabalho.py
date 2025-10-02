try:
    n1 = int(input("Escreva um número, caso não for inteiro irei transformá-lo em tal:"))

except ValueError:
    print("Não é válido, por favor digite um valor VÁLIDO!!!!!!!:")

else:
    print(f"Parabéns, você não é um acéfalo: {n1}")

finally:
    print("concluído com sucesso.")