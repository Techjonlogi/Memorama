using Memorama_Client.JuegoBase;
using System;

using static Memorama_Client.Servicios;

namespace Memorama_Client.JuegoMulti.ViewModels
{

    public enum SlideCategoriesM
    {
        Cartas,
        Animals,
        Cars,
        Foods
    }


    public class GameViewModelM : ObservableObjectM
    {
     
        public SlideCollectionViewModelM Slides { get; private set; }
       
        public GameInfoViewModelM GameInfo { get; private set; }
       
        public TimerViewModelM Timer { get; private set; }
       
        public SlideCategoriesM Category { get; private set; }

        public ServiciosCallBack calbacpapa;

        private int numero;
        public bool turno;

        public GameViewModelM(SlideCategoriesM category, int numero, ServiciosCallBack callBack)
        {
            this.numero = numero;
            Category = category;
            SetupGame(category);
            this.calbacpapa=callBack;
        }

        public GameViewModelM() { }

       
        private void SetupGame(SlideCategoriesM category)
        {

            Slides = new SlideCollectionViewModelM(numero);
            Timer = new TimerViewModelM(new TimeSpan(0, 0, 1));
            GameInfo = new GameInfoViewModelM();

           
            GameInfo.ClearInfo();

           
            Slides.CreateSlides("Assets/" + category.ToString());
            Slides.Memorize();

          
            Timer.Start();

           
            OnPropertyChanged("Slides");
            OnPropertyChanged("Timer");
            OnPropertyChanged("GameInfo");
        }

      
        public void ClickedSlide(object slide)
        {
            if (Slides.canSelect)
            {
                var selected = slide as PictureViewModelM;
                Slides.SelectSlide(selected);
            }

            if (!Slides.areSlidesActive)
            {
                if (Slides.CheckIfMatched())
                
                    GameInfo.Award(); //Correct match



                else
                {
                    if (turno) 
                    {
                    CartaEquivocada(calbacpapa);

                    }

                    GameInfo.Penalize();//Incorrect match
                   



                }
                   
                    
            }

            GameStatus();
        }

       
        private void GameStatus()
        {
            if (GameInfo.MatchAttempts < 0)
            {
                GameInfo.GameStatus(false);
                Slides.RevealUnmatched();
                Timer.Stop();
            }

            if (Slides.AllSlidesMatched)
            {
                GameInfo.GameStatus(true);
                Timer.Stop();
            }
        }

      
        public void Restart()
        {
            ControladorDeAudio.PlayIncorrecto();
            SetupGame(Category);
        }

    }
}
