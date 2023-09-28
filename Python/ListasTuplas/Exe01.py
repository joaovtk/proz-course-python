# criação do array 
numbers = []


# Aqui utiliza se de um loop com o range para ler todas as poisçoes do array
for c in range(5):
    numbers.append(int(input(f"Digite um numero qualquer para posição {c + 1}: ")))

# Declaração das variaveis maior e menor
than = 0
less = 0

# Loop que analisa cada posição do array
for c in numbers:
    # utilizei if para sempre que o than ou less não tiver valor ele adicionar o primeiro valor do array
    if than == 0:
        than = 0

    if c > than:
        than = c

    if less == 0:
        less = c

    if c < less:
        less = c

print("O maior elemento digitado é {}", less)

