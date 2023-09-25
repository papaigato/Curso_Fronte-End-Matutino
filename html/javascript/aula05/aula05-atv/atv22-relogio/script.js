function updateClock() {
        const clockElement = document.getElementById('clock');
        const now = new Date();
        const hours = now.getHours();
        let timeOfDay;
      
        if (hours >= 5 && hours < 12) {
          timeOfDay = 'manhã';
          document.body.style.backgroundColor = '#ffcc00'; // amarelo para manhã
        } else if (hours >= 12 && hours < 18) {
          timeOfDay = 'tarde';
          document.body.style.backgroundColor = '#ff6600'; // laranja para tarde
        } else if (hours >= 18 && hours < 22) {
          timeOfDay = 'noite';
          document.body.style.backgroundColor = '#3366cc'; // azul para noite
        } else {
          timeOfDay = 'madrugada';
          document.body.style.backgroundColor = '#333'; // cinza escuro para madrugada
        }
      
        const minutes = now.getMinutes().toString().padStart(2, '0');
        const seconds = now.getSeconds().toString().padStart(2, '0');
      
        clockElement.textContent = `${hours}:${minutes}:${seconds} da ${timeOfDay}`;
      }
      
      setInterval(updateClock, 1000);
      updateClock(); // Chama a função inicialmente para evitar atrasos no início
      