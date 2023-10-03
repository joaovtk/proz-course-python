import os
import time

# Criação da lista
listRes = list()

# Declaração da função soma que retorna o resultado informado
def sum(x: int, y: int):
    return x + y

# Declaração da função subratração que retorna o resultado informado
def less(x: int, y: int):
    return x - y

# Declaração da função multi que retorna o resultado informado
def multi(x: int, y: int):
    return x * y

# Declaração da função div que retorna o resultado informado
def div(x: int, y: int):
    return x / y

# Declaração da função inicial que retorna o valor da opção
def init():
    option = int(input("=== Digite uma opção === \nOpçoes disponiveis:\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n5 - Sair\n"))
    return option


# Declaração da função guardar Resultado onde ela adiciona ao array os resultados obtidos
def storeRes(res):
    listRes.append(res)

# Declaraçãa da função onde guarda os valores de x e y para fazer as contas
def getNumbers():
    x = int(input("Digite o valor de x: "))
    y = int(input("Digite o valor de y: "))
    return x, y

# Declaração principal
def main():
    op = init()
    # Aqui eu utilizo o 5 como condição de parada de como foi informado no enunciado
    while op != 5:
        if op == 1:
            x, y = getNumbers()
            res = sum(x, y)
            storeRes(res)

            print(f"O resultado da soma entre {x} e {y} é {res}")
        elif op == 2:
            x, y = getNumbers()
            res = less(x, y)
            storeRes(res)

            print(f"O resultado da subtração entre {x} e {y} é {res}")
        elif op == 3:
            x, y = getNumbers()
            res = multi(x, y)
            storeRes(res)

            print(f"O resultado da multiplicação entre {x} e {y} é {res}")
        elif op == 4:
            x, y = getNumbers()
            res = div(x, y)
            storeRes(res)
            
            print(f"O resultado da divisao entre {x} e {y} é {res}")
            # Faço um cooldown para dar tempo do usuario ver o resultado
        time.sleep(3)
        # limpo a tela
        os.system("cls")
        op = init()
    # limpo a tela
    os.system("cls")
    print("=== Historico de calculo ===")
    i = 1
    # mostro todas os resultados obtidos
    for c in listRes:
        print(f"{i}°: {c}")
        i+=1
main()