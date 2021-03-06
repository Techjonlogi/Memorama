﻿


using System.Windows;

namespace Memorama_Client.JuegoBase.ViewModels
{
    /// <summary>
    /// Esta clase contiene toda la infomracion necesario en el memorama, como los intentos y los puntos por match
    /// </summary>
   public  class GameInfoViewModel : ObservableObject
    {
        private const int _maxAttempts = 4;
        private const int _pointAward = 75;
        private const int _pointDeduction = 15;

        private int _matchAttempts;
        private int _score;

        private bool _gameLost;
        private bool _gameWon;

        public int MatchAttempts
        {
            get
            {
                return _matchAttempts;
            }
            private set
            {
                _matchAttempts = value;
                OnPropertyChanged("MatchAttempts");
            }
        }

        public int Score
        {
            get
            {
                return _score;
            }
            private set
            {
                _score = value;
                Memorama_Client.Properties.Settings.Default.puntaje = value;
                OnPropertyChanged("Score");
            }
        }

        public Visibility LostMessage
        {
            get
            {
                if (_gameLost)
                    return Visibility.Visible;

                return Visibility.Hidden;
            }
        }

        public Visibility WinMessage
        {
            get
            {
                if (_gameWon)
                    return Visibility.Visible;

                return Visibility.Hidden;
            }
        }

        public void GameStatus(bool win)
        {
            if (!win)
            {
                _gameLost = true;
                OnPropertyChanged("LostMessage");
            }

            if (win)
            {
                _gameWon = true;
                OnPropertyChanged("WinMessage");
            }
        }

        public void ClearInfo()
        {
            Score = 0;
            MatchAttempts = _maxAttempts;
            _gameLost = false;
            _gameWon = false;
            OnPropertyChanged("LostMessage");
            OnPropertyChanged("WinMessage");
        }

        public void Award()
        {
            Score += _pointAward;
            ControladorDeAudio.PlayCorrecto();
        }

        public void Penalize()
        {
            Score -= _pointDeduction;
            MatchAttempts--;
            ControladorDeAudio.PlayIncorrecto();
        }
    }
}

