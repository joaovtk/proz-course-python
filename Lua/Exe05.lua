io = require("io")
math = require("math")

do
    io.write("Digite sua altura: ")
    Height = io.read()

    io.write("Digite seu peso: ")
    Weight = io.read()

    Imc = (Weight / (Height * Height))
    print(Imc)

    Msg = "Seu IMC eh de %.2f pontos"

    print(string.format(Msg, Imc))
end