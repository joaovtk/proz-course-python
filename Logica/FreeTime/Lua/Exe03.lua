io = require("io")

do
    io.write("Digite sua temperatura em celsius: ")
    Celsius = io.read()

    F = (Celsius * 9 / 5) + 32

    Msg = "A temperatura de %d Graus Celsius fica %d Graus Fahrheit"

    print(string.format(Msg, Celsius, F))
end