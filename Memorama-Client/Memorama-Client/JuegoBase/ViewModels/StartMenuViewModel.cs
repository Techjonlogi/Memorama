using Memorama_Client.JuegoBase.Vistas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.JuegoBase.ViewModels
{
   public  class StartMenuViewModel
    {
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
