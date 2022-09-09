let pago = document.querySelector('#pago');
let produto = document.querySelector('#produto');
let troco = document.querySelector('#troco');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let p1 = Number(pago.value), p2 = Number(produto.value)

    troco.textContent = "Valor do Troco: " + (p1 - p2)
}