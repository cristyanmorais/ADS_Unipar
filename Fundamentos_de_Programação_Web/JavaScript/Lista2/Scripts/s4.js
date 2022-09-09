let sabor1 = document.querySelector('#sabor1');
let sabor2 = document.querySelector('#sabor2');
let sabor3 = document.querySelector('#sabor3');
let sabor4 = document.querySelector('#sabor4');
let refris = document.querySelector('#refris');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let r = Number(refris.value) * 7 + 57;

    res.innerHTML = "Sabores: " + String(sabor1.value) + ", " + String(sabor2.value) + ", " + String(sabor3.value) + ", " + String(sabor4.value) + ".<br>Valor total a pagar: R$" + r;
}