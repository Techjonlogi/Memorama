using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.JuegoBase.ModelosVistas
{

    public enum Categoriascartas
    {
        Animals,
        Cars,
        Foods
    }



    public class ModeloVistaJuego 
    {

        //Coleccion de cartas con las que se juagrá
        // public SlideCollectionViewModel Slides { get; private set; }
        //Infomracion del juego, tiempo, intentos, etc
        //public GameInfoViewModel GameInfo { get; private set; }
        //Temporizador del tiempo transcurrido
        //public TimerViewModel Timer { get; private set; }
        //Categoria que jugará
        public Categoriascartas Category { get; private set; }


        public ModeloVistaJuego(Categoriascartas category)
        {
            Category = category;
            SetupGame(category);
        }

        private void SetupGame(Categoriascartas category)
        {

            //Slides = new SlideCollectionViewModel();
            //Timer = new TimerViewModel(new TimeSpan(0, 0, 1));
            //GameInfo = new GameInfoViewModel();

            //Set attempts to the maximum allowed
            //GameInfo.ClearInfo();

            //Create slides from image folder then display to be memorized
            //Slides.CreateSlides("Assets/" + category.ToString());
            //Slides.Memorize();

            //Game has started, begin count.
            //Timer.Start();

            //Slides have been updated
            //OnPropertyChanged("Slides");
            //OnPropertyChanged("Timer");
            //OnPropertyChanged("GameInfo");
        }

    }
}
