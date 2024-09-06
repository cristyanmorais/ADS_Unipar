let pes = document.querySelector('#pes');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let p = Number(pes.value);
    let que = p * 50, ovos = p * 2;

    res.textContent = "Serão no total " + ovos + " ovos e " + que + " gramas de queijo.";
}