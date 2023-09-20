const btnModal = document.getElementById('bubu')
const btnConfirmar = document.getElementById('confirma')
const btnCancelar = document.getElementById('cancela')

btnModal.addEventListener('click', open)

btnCancelar.addEventListener('click', close )

btnConfirmar.addEventListener('click', () =>{
        close()
        alert('confirmado com sucesso')
})

function open(){
        const modal = document.getElementById('sec-modal')
        modal.classList.remove('hide')
}

function close(){
        const modal = document.getElementById('sec-modal')
        modal.classList.add('hide')
}

