let num1 = document.querySelector('#num1');
let num2 = document.querySelector('#num2');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let n1 = Number(num1.value), n2 = Number(num2.value);

    if(n1 == n2)
        res.innerHTML = n1 + " é igual a " + n2;
    if(n1 > n2)
        res.innerHTML = n1 + " é maior que " + n2;
    if(n1 < n2)
        res.innerHTML = n1 + " é menor que " + n2;
}