using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.JuegoBase.ModelosVistas
{

    public enum Categoriascartas
    {
        Cartas
    }



    public class ModeloVistaJuego : ObservableObject
    {

        //Coleccion de cartas con las que se jugará
        public ColeccionDeCartas cartas { get; private set; }
        //Infomracion del juego, tiempo, intentos, etc
        public InfomracionDelJuegoModelo GameInfo { get; private set; }
        //Temporizador del tiempo transcurrido
        public TimerModeloVista Timer { get; private set; }
        //Categoria que jugará
        public Categoriascartas Category { get; private set; }


        public ModeloVistaJuego(Categoriascartas category)
        {
            Category = category;
            SetupGame(category);
        }

        private void SetupGame(Categoriascartas category)
        {

            cartas = new ColeccionDeCartas();
            Timer = new TimerModeloVista(new TimeSpan(0, 0, 1));
            GameInfo = new InfomracionDelJuegoModelo();

            //asigana intentos maximos permitidos
            GameInfo.ClearInfo();

            //Create slides from image folder then display to be memorized
            cartas.CrearCartas("Assets/" + category.ToString());
            cartas.Memorizar();

            //Game has started, begin count.
            Timer.iniciar();

            //Slides have been updated
            OnPropertyChanged("Slides");
            OnPropertyChanged("Timer");
            OnPropertyChanged("GameInfo");
        }
        //Cartas cuando es cliqueada

        public void CartaSeleccionada(object carta)
        {
            if (cartas.PuedeSeleccionar) 
            {
                var seleccionada = carta as ImagenesModelosDeVista;
                cartas.seleccionarCarta(seleccionada);


            }

            if (!cartas.CartasActivas) 
            {
                if (cartas.RevisarSiEsPar())
                    GameInfo.Award();//match correcta
                GameInfo.Penalize();//match incorrecta
            }
            
                
        }


        private void EstatusDeljuego()
        {
            if(GameInfo.MatchAttempts<0)
            {
                GameInfo.GameStatus(false);
                cartas.revelarSinPareja();
                Timer.parar();
            }
            if (cartas.TodasLasCartasVolteadas) 
            {
                GameInfo.GameStatus(true);
                Timer.parar();
            }
        }

        public void Reiniciar()
        {
            ControladorDeAudio.PlayIncorrecto();
            SetupGame(Category);
        }

    }
}
