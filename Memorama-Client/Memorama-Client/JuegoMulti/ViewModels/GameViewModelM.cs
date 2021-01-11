using Memorama_Client.JuegoBase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
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
        //Collection of slides we are playing with
        public SlideCollectionViewModelM Slides { get; private set; }
        //Game information scores, attempts etc
        public GameInfoViewModelM GameInfo { get; private set; }
        //Game timer for elapsed time
        public TimerViewModelM Timer { get; private set; }
        //Category we are playing in
        public SlideCategoriesM Category { get; private set; }

        private int numero;

        public GameViewModelM(SlideCategoriesM category, int numero)
        {
            this.numero = numero;
            Category = category;
            SetupGame(category);
        }

        public GameViewModelM() { }

        //Initialize game essentials
        private void SetupGame(SlideCategoriesM category)
        {

            Slides = new SlideCollectionViewModelM(numero);
            Timer = new TimerViewModelM(new TimeSpan(0, 0, 1));
            GameInfo = new GameInfoViewModelM();

            //Set attempts to the maximum allowed
            GameInfo.ClearInfo();

            //Create slides from image folder then display to be memorized
            Slides.CreateSlides("Assets/" + category.ToString());
            Slides.Memorize();

            //Game has started, begin count.
            Timer.Start();

            //Slides have been updated
            OnPropertyChanged("Slides");
            OnPropertyChanged("Timer");
            OnPropertyChanged("GameInfo");
        }

        //Slide has been clicked
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
                    GameInfo.Penalize();//Incorrect match
            }

            GameStatus();
        }

        //Status of the current game
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

        //Restart game
        public void Restart()
        {
            ControladorDeAudio.PlayIncorrecto();
            SetupGame(Category);
        }

    }
}
