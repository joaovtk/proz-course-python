al = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
word = str(input("Digite alguma palavra: "))

code = []

key = 5

final = []

for c in al:
    print(al[key])
    code.append(al[key])
    key += 1

    if(key == 26):
        key = 0

for i in range(len(word)):
    pass


print(code)
print(word)
print(final)