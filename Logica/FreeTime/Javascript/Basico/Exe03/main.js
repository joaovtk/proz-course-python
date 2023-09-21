 (() => {
    let res = document.getElementById("res");
    let send = document.getElementById("send");

    send.addEventListener("click", () => {
        let celsius = Number(document.getElementById("celsius").value);

        let f = (celsius * 9 / 5) + 32;

        res.textContent = `O valor de ${celsius} em fahereiheit é ${f}`;
    });
})();