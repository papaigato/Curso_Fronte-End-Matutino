// const procurar = document.querySelector('#procurar')
const logradouro = document.getElementById('logradouro')
const complemento = document.getElementById('complemento')
const bairro = document.getElementById('bairro')
const inputCep = document.getElementById('input-cep')


inputCep.addEventListener('blur', (evento)=> {
        
        evento.preventDefault()
        let cep = inputCep.value

        cep = cep.replace('-', '')
        
        if(cep.length !=8){
                alert("CEP Invalido!!!")
        }

        else{
                fetch(`https://viacep.com.br/ws/${cep}/json/`)
                .then(response => response.json() )
                .then(data => {
                        logradouro.value = data.logradouro
                        complemento.value = data.complemento
                        bairro.value = data.bairro
                })
                .catch( err => {
                        alert( err+ "CEP não encontrado")
                })
        }
})