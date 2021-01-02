using Memorama_Client.JuegoBase.Vistas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.JuegoBase.ModelosVistas
{
    class InicioDeJuego
    {
        private Juego _juego;
        
        public  InicioDeJuego(Juego juego) 
        {

            _juego = juego;
            ControladorDeAudio.PlayBackgroundMusic();

        }

        public void IniciarNuevoJuego(int categoryIndex) {
            var category = (Categoriascartas)categoryIndex;
            ModeloVistaJuego newGame = new ModeloVistaJuego(category);
            _juego.DataContext = newGame;

        }

    }
}
