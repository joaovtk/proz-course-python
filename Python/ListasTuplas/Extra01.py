# Esse é um arquivo que fiz para testar a função sort

# Declaração do array
numbers = []

# Aqui utiliza se de um loop com o range para ler todas as poisçoes do array
for c in range(5):
    numbers.append(int(input(f"Digite um numero qualquer para posição {c + 1}: ")))

# Aqui utiliza funçõa sort para ordernar o array 
numbers.sort()

res = numbers[0] + numbers[-1]

# Imprime para o usuario
print(f"A soma entre o {numbers[-1]}(o maior) e {numbers[0]}(o menor) é {res} e ele são os maiores e menores valores que você digitou")

