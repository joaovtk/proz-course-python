io = require("io")

do
    io.write("Digite a altura: ")
    Height = io.read()

    io.write("Digite a largura: ")
    Width = io.read()

    Area = Height * Width

    Msg = "A area do retangulo eh de %d"

    print(string.format(Msg, Area))
end