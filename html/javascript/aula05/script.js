const divLocal = document.getElementById('local')
const divSession = document.getElementById('session')

const nomes = ['gustavo','luana','eric','jesus','miguel','fafa']

localStorage.setItem('teste', JSON.stringify( nomes))

const recuperandoDados = JSON.parse(localStorage.getItem('teste'))


console.log(typeof(recuperandoDados))

recuperandoDados.push('gustavo')

recuperandoDados.forEach((element) => {
        console.log(element)
        
});

const pessoas = [{
        nome: 'Gustavo',
        Idade: 18,
        altura: 1.80,
        profissao: 'empresario'
},

{

        nome: 'Luciano',
        Idade: 18,
        altura: 1.80,
        profissao: 'professor'
}]

localStorage.setItem('objetos', JSON.stringify(pessoas))