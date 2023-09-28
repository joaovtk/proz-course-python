a = []
b = []
temp = []

for c in range(5):
    print("Items da primeira lista")

    a.append(str(input("Digite uma palavra qualquer: ")))

    print("Items da segunda lista")

    b.append(str(input("Digite outras palavra por favor: ")))

c = 0

def ShowValues():
    print("Valores da primeira lista")
    print(a)

    print("Valores da segunda lista")
    print(b)

print("Valores normais\n")
ShowValues()

for w in a:
    temp.append(w)

while c < 5:
    a[c] = b[c]
    b[c] = temp[c]
    c += 1

print("Valores trocados\n")
ShowValues()


