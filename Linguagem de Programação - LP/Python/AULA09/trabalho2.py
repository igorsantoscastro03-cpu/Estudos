a1 = str(input("Nome: "))
a2 = int(input("Idade: "))


with open ("alunos.text","w") as arquivo:
    arquivo.write(a1)
    arquivo.write(f"\n{a2}")
