// // class="quadrado"
// // onmouseenter="azul()"
// // onmouseout="vermelho()"
// // onmousedown="Clicou()"
// // onmouseup="soltou()"



// const div = document.getElementById('quadrado')


//  div.addEventListener('mouseenter',azul)
//  div.addEventListener('mouseout', vermelho)
//  div.addEventListener('mousedown', clicou)
//  div.addEventListener('mouseup', soltou)
//         function azul() {

//                 div.style.backgroundColor = 'blue';
//         }
//         function vermelho() {
//                 div.style.backgroundColor = 'red';
//         }

//         function clicou() {
//                 div.innerHTML = `
//                   <ul>
//                   <li> item1 </li>
//                   <li> item2 </li>
//                   <li> item3 </li>
//                   </ul>
//                 `
//         }

//         function soltou() {

//                 div.innerText = '';
//         }



const soma = document.getElementById('soma')
const divisão = document.getElementById('divisão')
const multiplicação = document.getElementById('multiplicação')
const subtração = document.getElementById('subtração')
const div = document.getElementById('resposta')


soma.addEventListener('click', somar)
divisão.addEventListener('click', divisão)
multiplicação.addEventListener('click', multiplicação)
subtração.addEventListener('click', subtração)

function somar(){
        var valor1 = document.getElementById('n1').value
        var valor2 = document.getElementById('n2').value
        var resposta = Number(valor1) + Number(valor2)
        div.innerText = resposta
}
function divisão(){
        var valor1 = document.getElementById('n1').value
        var valor2 = document.getElementById('n2').value
        var resposta = Number(valor1) / Number(valor2)
        div.innerText = resposta
}
function multiplicação(){
        var valor1 = document.getElementById('n1').value
        var valor2 = document.getElementById('n2').value
        var resposta = Number(valor1) * Number(valor2)
        div.innerText = resposta
}
function subtração(){
        var valor1 = document.getElementById('n1').value
        var valor2 = document.getElementById('n2').value
        var resposta = Number(valor1) - Number(valor2)
        div.innerText = resposta
}


