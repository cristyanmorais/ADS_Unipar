let nota = document.querySelector('#nota');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let n = Number(nota.value);

    if(n > 4)
    {
        if(n < 6)
            res.innerHTML = "Precisa fazer prova substitutiva!"
        else
            res.innerHTML = "Aprovado!"
    }
    else
        res.innerHTML = "Reprovado!"
}