alunos = ["Rafaela", "Pedro", "Bianca"]
tempos = ("primavera", "verão", "inverno", "outorno")

#print(alunos)
#print(tempos)
#print(tempos[3])

#print(len(alunos))
#print(len(tempos))

#alunos[0] = "Tiago"

#print(alunos)

#alunos.append("Helena")

#alunos.insert(1, "Daniela")

#alunos.remove("Daniela")

#alunos.pop(3)

notasAluno = [5.5, 6.8, 7, 10, 5.7]
idadeAluno = [17, 18, 19, 19, 20]

print(idadeAluno)
print(notasAluno)

daniela = {
    "nome": "Daniela",
    "sobrenome": "Souza",
    "profissao": "Analista de sistemas"
}

print(daniela["nome"])
print(daniela["sobrenome"])
print(daniela["profissao"])

print(len(daniela))

del daniela["sobrenome"]

print(daniela)

daniela["profissao"] = "Analista de testes"

print(daniela["profissao"])

print("profissao" in daniela)

for x in daniela:
    print(f"{x}: ", daniela[x])


print(daniela.get("idade", "Está informação não existe"))
print(daniela.get("profissao", "Essa opção não existe"))

#daniela.clear()

#print(daniela)
