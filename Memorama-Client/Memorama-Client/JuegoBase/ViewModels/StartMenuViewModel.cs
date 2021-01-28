using Memorama_Client.JuegoBase.Vistas;



namespace Memorama_Client.JuegoBase.ViewModels
{
   public  class StartMenuViewModel
    {
       /// <summary>
       /// Esta clase es la encargada de iniciar el juego, mostrando el control de usuario en la pantalla principal, en este caso la pantalla Juego
       /// </summary>
        
        private Juego _mainWindow;
        public StartMenuViewModel(Juego main)
        {
            _mainWindow = main;
            ControladorDeAudio.PlayBackgroundMusic();
        }

        public void StartNewGame(int categoryIndex)
        {
            var category = (SlideCategories)categoryIndex;
            GameViewModel newGame = new GameViewModel(category);
            _mainWindow.DataContext = newGame;
        }
    }
}
