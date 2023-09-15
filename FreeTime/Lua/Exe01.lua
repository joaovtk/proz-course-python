io = require("io")

do
    io.write("Digite um numero: ")
    N2 = io.read()

    io.write("Digite outro numero: ")
    N1 = io.read()

    Sum = N1 + N2

    Msg = "A soma entre %d e %d eh %d"
    print(string.format(Msg, N1, N2, Sum))
end