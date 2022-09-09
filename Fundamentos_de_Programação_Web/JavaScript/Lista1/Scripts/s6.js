let cod = document.querySelector('#cod')
let bot = document.querySelector('#bot')
let res = document.querySelector('#res')

bot.onclick = function()
{
    let c = Number(cod.value)

    if(c === 001)
        res.textContent = "Parafuso."
    else if(c === 002)
        res.textContent = "Porca."
    else if(c === 03)
        res.textContent = "Prego."
    else   
        res.textContent = "Diversos."
}