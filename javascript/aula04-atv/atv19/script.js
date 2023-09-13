const itensLisTa = [...document.querySelectorAll('li')]
const botao = document.querySelector('button')
const lista01 = document.getElementById('lista01')
const lista02 = document.getElementById('lista02')
// add classe selecionado aos itens da lista clicados..
        itensLisTa.forEach((item)=>{

                item.addEventListener('click', () =>{

                        item.classList.toggle('selecionado')
                })
        })

botao.addEventListener('click', ()=>{
        const onelist = document.querySelector('.one')
        const twolist = document.querySelector('.two')
        
        
        const selecionadosOne = [...onelist.querySelectorAll('.selecionado')]
        const selecionadosTwo = [...twolist.querySelectorAll('.selecionado')]

        selecionadosOne.forEach((item)=> {
                item.classList.remove('selecionado')
                lista02.appendChild(item)
        })

        selecionadosTwo.forEach((item)=> {
                item.classList.remove('selecionado')
                lista01.appendChild(item)
        })
})











// for(let item = 0; item < itensLisTa.length; item++){
//         itensLisTa[item].addEventListener('click', clicou2)
// }
// function clicou2 (){
//         console.log('fui clicado pelo forfor')
// }

