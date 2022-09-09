let num1 = document.querySelector('#num1');
let num2 = document.querySelector('#num2');
let num3 = document.querySelector('#num3');
let num4 = document.querySelector('#num4');
let num5 = document.querySelector('#num5');
let num6 = document.querySelector('#num6');
let bot = document.querySelector('#bot');
let res = document.querySelector('#res');

bot.onclick = function(){
    let n1 = Number(num1.value), n2 = Number(num2.value), n3 = Number(num3.value), n4 = Number(num4.value), n5 = Number(num5.value), n6 = Number(num6.value), med1, med2, med3, soma 

    med1 = (n1 + n2 + n3) / 3
    med2 = (n4 + n5 + n6) / 3
    soma = med1 + med2
    med3 = (med1 + med2) / 2

    res.innerHTML = "Média aritmética dos 3 primeiros números: " + med1 + "<br>Média aritmética dos 3 últimos números: " + med2 + "<br>Soma das duas médias: " + soma + "<br>Média das médias: " + med3
}