using Memorama_Client.JuegoBase;
using Memorama_Client.JuegoBase.Vistas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.JuegoMulti.ViewModels
{
   public  class StartMenuViewModelM
    {
        private Juego _mainWindow;
        public StartMenuViewModelM(Juego main)
        {
            _mainWindow = main;
            ControladorDeAudio.PlayBackgroundMusic();
        }

        public void StartNewGame(int categoryIndex)
        {
            var category = (SlideCategoriesM)categoryIndex;
            GameViewModelM newGame = new GameViewModelM(category);
            _mainWindow.DataContext = newGame;
        }
    }
}
