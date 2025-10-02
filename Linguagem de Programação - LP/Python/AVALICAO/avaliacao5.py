try:
    n1 = int(input("escreva um número inteiro: "))
    n2 = int(input("Escreva outro valor inteiro: "))
    d = n1 / n2

except ZeroDivisionError:
    print("Pelo amor de Deus pare de ser burro!")

else:
    print(f"Essa é a divisão: {d}")

finally:
    print("Parabéns você conclui o programa!!!!!")

