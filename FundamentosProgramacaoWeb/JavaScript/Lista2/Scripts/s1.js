let dol = document.querySelector('#dol');
let res = document.querySelector('#res');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let d = Number(dol.value);
    let n1 = d * 1.01, n2 = d * 1.02, n3 = d * 1.05, n4 = d * 1.1;

    res.innerHTML = "+ 1% = " + n1 + "<br>+ 2% = " + n2 + "<br>+ 5% = " + n3 + "<br>+ 10% = " + n4;
}