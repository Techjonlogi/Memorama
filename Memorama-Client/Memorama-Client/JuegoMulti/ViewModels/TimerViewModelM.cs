﻿using System;

using System.Windows.Threading;

namespace Memorama_Client.JuegoMulti.ViewModels
{
   public class TimerViewModelM : ObservableObjectM
    {
        private DispatcherTimer _playedTimer;
        private TimeSpan _timePlayed;

        private const int _playSeconds = 1;

        public TimeSpan Time
        {
            get
            {
                return _timePlayed;
            }
            set
            {
                _timePlayed = value;
                OnPropertyChanged("Time");
            }
        }

        public TimerViewModelM(TimeSpan time)
        {
            _playedTimer = new DispatcherTimer();
            _playedTimer.Interval = time;
            _playedTimer.Tick += PlayedTimer_Tick;
            _timePlayed = new TimeSpan();
        }

        public void Start()
        {
            _playedTimer.Start();
        }

        public void Stop()
        {
            _playedTimer.Stop();
        }

        private void PlayedTimer_Tick(object sender, EventArgs e)
        {
            Time = _timePlayed.Add(new TimeSpan(0, 0, 1));
        }
    }
}
