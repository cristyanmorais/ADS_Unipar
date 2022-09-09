let inputNumero = document.querySelector('#inputNumero');
let btAdicionar = document.querySelector('#btAdicionar');
let btExibir = document.querySelector('#btExibir');
let pValores = document.querySelector('#pValores');
let arrayNumeros = [];

function inserirValores(){
    arrayNumeros.push(Number(inputNumero.value));
    inputNumero.value = '';
}

btAdicionar.onclick = function() {
    inserirValores();
}

function exibirValores() {
    let retorno= '';
    for(let i = 0; i < arrayNumeros.length; i++){
        retorno += String(arrayNumeros[i]) + '<br>';
    }

    pValores.innerHTML = retorno;
}

btExibir.onclick = function (){
    exibirValores();
}