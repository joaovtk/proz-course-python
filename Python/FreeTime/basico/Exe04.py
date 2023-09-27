try:
    number = float(input("Digite um numero aleatorio: "))

    if number % 2 == 0:
        print(f"O numero {number} é par")

    else:
        print(f"O numero {number} é impar")
except Exception as error:
    if(error == "could not convert string to float"):
        print(f"Houve um erro no codigo\nMensagem de erro: {error}")

