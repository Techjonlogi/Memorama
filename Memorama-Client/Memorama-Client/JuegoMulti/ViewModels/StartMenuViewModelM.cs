using Memorama_Client.JuegoBase;

using Memorama_Client.JuegoMulti.Vistas;


namespace Memorama_Client.JuegoMulti.ViewModels
{
   public  class StartMenuViewModelM
    {
        private JuegoM _mainWindow;
        int numrandom;
        private ServiciosCallBack callBack;
        public StartMenuViewModelM(JuegoM main, int numero,ServiciosCallBack calback)
        {
            numrandom = numero;
            _mainWindow = main;
            this.callBack = calback;
            ControladorDeAudio.PlayBackgroundMusic();
        }

        public void StartNewGame(int categoryIndex)
        {
            var category = (SlideCategoriesM)categoryIndex;
            GameViewModelM newGame = new GameViewModelM(category,numrandom,callBack);
            _mainWindow.DataContext = newGame;
            
        }
    }
}
