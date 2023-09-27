value = int(input("Digite um valor aleatorio: "))
isPay = False

payDict = {"fifty": 0, "ten": 0, "one": 0}
c = 0

while value > 0:
    if value % 50 == 0:
        if value >= 50:
            payDict["fifty"]+=1
            value -= 50

    elif value % 10 == 0:
        if value >= 10:
            payDict["ten"]+=1
            value -= 10

    elif value % 2 != 0:
        payDict["one"] += 1
        value -= 1

print("Vai precisar de {0} nota de 50 e {1} notas de 10  e {2} moeda(s) de 1 real".format(payDict['fifty'], payDict['ten'], payDict['one']))