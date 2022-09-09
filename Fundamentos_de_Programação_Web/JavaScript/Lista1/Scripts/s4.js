let valor1 = document.querySelector('#valor1');
let valor2 = document.querySelector('#valor2');
let valor3 = document.querySelector('#valor3');
let valor4 = document.querySelector('#valor4');
let res = document.querySelector('#res');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let v1 = Number(valor1.value), v2 = Number(valor2.value), v3 = Number(valor3.value), v4 = Number(valor4.value), menor;

    if(v1 <= v2 && v1 <= v3 && v1 <= v4)
        menor = v1;
    if(v2 <= v1 && v2 <= v3 && v2 <= v4)
        menor = v2;
    if(v3 <= v1 && v3 <= v2 && v3 <= v4)
        menor = v3;
    if(v4 <= v1 && v4 <= v2 && v4 <= v3)
        menor = v4;
    
    res.textContent = "Menor valor: " + menor;
}