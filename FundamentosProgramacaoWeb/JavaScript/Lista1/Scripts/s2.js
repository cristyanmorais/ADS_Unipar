let kg = document.querySelector('#kg');
let consumido = document.querySelector('#consumido');
let res = document.querySelector('#res');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let p1 = Number(kg.value), p2 = Number(consumido.value)

    res.textContent = "Valor a Receber: " + (p1 * p2)
}