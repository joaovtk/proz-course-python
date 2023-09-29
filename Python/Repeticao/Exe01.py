a = int(input("Digite o valores para a: "))
b = int(input("Digite os valores para b: "))

c = 0

while a > b:
    a -= b
    c += a + 1
    
print(f"O valor de a é {a}")
print(f"O valor de c é {c}") 