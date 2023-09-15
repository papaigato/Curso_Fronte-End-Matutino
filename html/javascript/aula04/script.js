// const container = document.querySelector('.container')

// const botao = document.querySelector('button')

// const div = document.createElement('div')

// div.classList.add('quadrado')

// container.appendChild(div)


// const circulo = document.createElement('div')

// circulo.classList.add('circulo')

// container.appendChild(circulo)

// botao.addEventListener('click', ()=>{
//         circulo.classList.toggle('hide')
// })
//
// const itemLista2 = [...document.getElementsByTagName('li')]
// console.log(itemLista2)
const itemLista = Array.from(document.querySelectorAll('li'));

// itemLista[2].innerText = 'Gustavo'

for(let i = 0; i < itemLista.length; i++){
        itemLista[i].innerText = 'baiano'
}

itemLista.forEach((elemento, index, node)=>{
        elemento.innerText = 'gustavo'

})

itemLista.map((elemento)=>{
        elemento.innerText = 'luana'
})