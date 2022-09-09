let num1 = document.querySelector('#num1');
let num2 = document.querySelector('#num2');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let n1 = Number(num1.value), n2 = Number(num2.value);
    let soma = n1 + n2, sub = n1 - n2, mult = n1 * n2, div = n1 / n2;

    res.innerHTML = "Valor da soma: " + soma + ";<br>Valor da subtração: " + sub + ";<br>Valor da multiplicação: " + mult + ";<br>Valor da divisão: " + div;
}