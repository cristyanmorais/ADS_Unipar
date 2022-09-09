let ra = document.querySelector('#ra');
let nome = document.querySelector('#nome');
let cpf = document.querySelector('#cpf');
let nasc = document.querySelector('#nasc');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let t1 = String (ra.value), t2 = String (nome.value), t3 = String (cpf.value), t4 = String (nasc.value)

    res.textContent = "R.A: " + t1 + " | Nome: " + t2 + " | CPF: " + t3 + " | Dt. Nas: " + t4
}