numbers = []
res = 0

for i in range(10):
    numbers.append(int(input("Digite um numero qualquer: ")))

for i in numbers:
    res += i
    
print(f"A soma dos numeros digitados é {res}")
    