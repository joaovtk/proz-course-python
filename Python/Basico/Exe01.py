value = float(input("Digite o valor do produto: "))

porc =  int(input("Digite o valor em porcentagem: "))

value = value - ((value * porc) / 100)

print("O valor do produto será ", value)