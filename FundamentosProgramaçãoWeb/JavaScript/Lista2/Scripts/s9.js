let alunos = document.querySelector('#alunos');
let turmas = document.querySelector('#turmas');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function()
{
    let alu = Number(alunos.value), tur = Number(turmas.value), a, r;

    a = alu % tur
    r = (alu - a) / tur

    res.innerHTML = "Quantidade de pessoas por turma: " + r + "<br>Quantidade de pessoas sem turma: " + a;
}