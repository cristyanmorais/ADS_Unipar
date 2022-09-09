let saldo = document.querySelector('#saldo');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function(){
    let s = Number(saldo.value), resu

    resu = s * 1.01

    res.innerHTML = "Saldo com reajuste de 1%: " + resu
}