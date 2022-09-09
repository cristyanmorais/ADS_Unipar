let nome1 = document.querySelector('#nome1');
let ano1 = document.querySelector('#ano1');
let nome2 = document.querySelector('#nome2');
let ano2 = document.querySelector('#ano2');
let nome3 = document.querySelector('#nome3');
let ano3 = document.querySelector('#ano3');
let res = document.querySelector('#res');
let bot = document.querySelector('#bot');

bot.onclick = function()
{
    let n1 = String(nome1.value), n2 = String(nome2.value), n3 = String(nome3.value);
    let a1 = Number(ano1.value), a2 = Number(ano2.value), a3 = Number(ano3.value);

    if(a1 >= a2 && a1 >= a3)
    {
        if(a2 >= a3)
            res.innerHTML = "Pessoa mais nova: " + n1 + "<br>2ª pessoa mais velha: " + n2 + "<br>Pessoa mais velha: " + n3;
        else
            res.innerHTML = "Pessoa mais nova: " + n1 + "<br>2ª pessoa mais velha: " + n3 + "<br>Pessoa mais velha: " + n2;
    }

    if(a2 >= a1 && a2 >= a3)
    {
        if(a1 >= a3)
            res.innerHTML = "Pessoa mais nova: " + n2 + "<br>2ª pessoa mais velha: " + n1 + "<br>Pessoa mais velha: " + n3;
        else
            res.innerHTML = "Pessoa mais nova: " + n2 + "<br>2ª pessoa mais velha: " + n3 + "<br>Pessoa mais velha: " + n1;
    }

    if(a3 >= a1 && a3 >= a2)
    {
        if(a1 >= a2)
            res.innerHTML = "Pessoa mais nova: " + n3 + "<br>2ª pessoa mais velha: " + n1 + "<br>Pessoa mais velha: " + n2;
        else
            res.innerHTML = "Pessoa mais nova: " + n3 + "<br>2ª pessoa mais velha: " + n2 + "<br>Pessoa mais velha: " + n1;
    }
    
}