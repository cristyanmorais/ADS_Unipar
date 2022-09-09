let vendido = document.querySelector('#vendido');
let meta = document.querySelector('#meta');
let metamin = document.querySelector('#minmeta');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let vend = Number(vendido.value), met = Number(meta.value), min = Number(minmeta.value);
    
    if(vend >= met && vend >= min)
        res.innerHTML = "As duas metas foram atingidas! <br>Percentual de atingimento da meta: " + vend * 100 / met + "%<br>Percentual de atingimento da meta mínima: " + vend * 100 / min + "%";
    if(vend >= min && vend < met)
        res.innerHTML = "Apenas a meta mínima foi atingida! <br>Percentual de atingimento da meta: " + vend * 100 / met + "%<br>Percentual de atingimento da meta mínima: " + vend * 100 / min + "%";
    if(vend < min && vend < met)
        res.innerHTML = "Nenhuma meta foi atingida! <br>Percentual de atingimento da meta: " + vend * 100 / met + "%<br>Percentual de atingimento da meta mínima: " + vend * 100 / min + "%";
}