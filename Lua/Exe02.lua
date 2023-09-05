io = require("io")

do
    io.write("Digite uma nota: ")
    N1 = io.read()

    io.write("Digite outra nota: ")
    N2 = io.read()

    io.write("Digite a ultima nota: ")
    N3 = io.read()

    Media = (N1 + N2 + N3) / 3
    
    Msg = "A media entre as notas solicitadas eh %d"

    print(string.format(Msg, Media))
end