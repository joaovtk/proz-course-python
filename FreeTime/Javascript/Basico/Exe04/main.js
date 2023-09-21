(() => {
    let res = document.getElementById("res");
    let send = document.getElementById("send");

    send.addEventListener("click", () => {
        let width = Number(document.getElementById("width").value);
        let height = Number(document.getElementById("height").value)
        let area = width * height;

        res.textContent = `A area do retângulo é ${area}`;
    });
})();