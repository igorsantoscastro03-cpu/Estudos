a1 = str(input("Nome do primero aluno: "))
a2 = str(input("Nome do segundo aluno: "))
a3 = str(input("Nome do terceiro aluno: "))

with open ("alunos.text","w") as arquivo:
    arquivo.write(a1)
    arquivo.write(f"\n{a2}")
    arquivo.write(f"\n{a3}")