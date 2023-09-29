numbers = []

than = 0
less = 0

for c in range(5):
    numbers.append(float(input("Digite um numero qualquer real: ")))
    
for c in numbers:
    if than == 0.0:
        than = c
        
    if c > than:
        than = c    
    
    if less == 0.0:
        less = c
             
    if c < less:
        less = c        

print(f"O maior numero é {than} e o menor {less}")