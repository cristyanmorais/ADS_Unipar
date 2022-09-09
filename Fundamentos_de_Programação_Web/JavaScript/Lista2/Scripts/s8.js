let num = document.querySelector('#num');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let n = Number(num.value);

    if(n % 2 === 0)
        res.textContent = "O número " + n + " é Par!";
    else
        res.textContent = "O número " + n + " é Ímpar!";
}