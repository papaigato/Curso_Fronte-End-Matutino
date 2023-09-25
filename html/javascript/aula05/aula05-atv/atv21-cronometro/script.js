
let cronometro;
let tempo = 0;

function formatarTempo(segundos) {
  const h = Math.floor(segundos / 3600);
  const m = Math.floor((segundos % 3600) / 60);
  const s = segundos % 60;
  return `${h.toString().padStart(2, '0')}:${m.toString().padStart(2, '0')}:${s.toString().padStart(2, '0')}`;
}

function iniciar() {
  cronometro = setInterval(() => {
    tempo++;
    document.getElementById('cronometro').innerText = formatarTempo(tempo);
  }, 1000);
}

function pausar() {
  clearInterval(cronometro);
}

function parar() {
  clearInterval(cronometro);
  tempo = 0;
  document.getElementById('cronometro').innerText = formatarTempo(tempo);
}

function zerar() {
  tempo = 0;
  document.getElementById('cronometro').innerText = formatarTempo(tempo);
}
