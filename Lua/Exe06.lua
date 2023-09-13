do
    io = require("io")

    io.write("Digite o valor do produto: ")
    local value = io.read()

    io.write("Digite o valor do desconto: ")
    local dis = io.read()

    local price = (value * dis) / 100
    print(string.format("Seu produto agora custara %d", (value - price)))
end