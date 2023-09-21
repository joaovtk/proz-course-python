(() => {
    let send = document.getElementById("send");
    let res = document.getElementById("res");

    send.addEventListener("click", () => {
        let n1 = Number(document.getElementById("n1").value);
        let n2 = Number(document.getElementById("n2").value);
        let n3 = Number(document.getElementById("n3").value);
        let media = (n1 + n2 + n3) / 3;

        res.textContent = `A media entre ${n1}, ${n2} e ${n3} é ${media}`;

    });

})();