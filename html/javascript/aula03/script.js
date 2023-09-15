const login = document.getElementById("login");
const senha = document.getElementById("senha");
const form = document.getElementById("formulario");
const enviar = document.getElementById("entrar");

enviar.addEventListener('click', (event) => {
  event.preventDefault();
  
        if(login.value == ''){
                alert('Login invalido')
                login.classList = 'erro'
                
        }
        if(senha.value == ''){
                alert('Senha invalida')
                senha.classList = 'erro'
        }
})
