numbers = []
par = []
res = 0

for c in range(6):
    numbers.append(int(input("Digite um numero qualquer: ")))

for c in numbers:
    if c % 2 == 0:
        par.append(c)

for c in par:
    res += c


print(f"A soma do numeros deu {res}")