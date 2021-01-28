using System;



namespace Memorama_Client.JuegoBase.ViewModels
{

    public enum SlideCategories
    {
        Cartas,
        Animals,
        Cars,
        Foods
    }


    public class GameViewModel : ObservableObject
    {
        /// <summary>
        /// Esta clase es la encargada de configurar el juego, se podria decir que esta clase es el juego en si
        /// </summary>
        
       
        public SlideCollectionViewModel Slides { get; private set; }
       
        public GameInfoViewModel GameInfo { get; private set; }
        
        public TimerViewModel Timer { get; private set; }
       
        public SlideCategories Category { get; private set; }

        public GameViewModel(SlideCategories category)
        {
            Category = category;
            SetupGame(category);
        }

       
        private void SetupGame(SlideCategories category)
        {

            Slides = new SlideCollectionViewModel();
            Timer = new TimerViewModel(new TimeSpan(0, 0, 1));
            GameInfo = new GameInfoViewModel();

            
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
                var selected = slide as PictureViewModel;
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
