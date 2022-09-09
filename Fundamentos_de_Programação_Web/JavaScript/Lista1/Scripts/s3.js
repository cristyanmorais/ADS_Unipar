let valor1 = document.querySelector('#valor1');
let valor2 = document.querySelector('#valor2');
let res = document.querySelector('#res');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let v1 = Number(valor1.value), v2 = Number(valor2.value)

    if(v1 >= v2)
    {
        maior = v1;
    }
    else
    {
        maior = v2;
    }

    res.textContent = "Maior valor: " + maior
}