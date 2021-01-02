using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace Memorama_Client.JuegoBase.ModelosVistas
{
    public class TimerModeloVista : ObservableObject
    {
        private DispatcherTimer _timerJugado;
        private TimeSpan _tiempoJugado;


        private const int _segundosDeJuego = 1;



        public TimeSpan Time
        {
            get 
            {
                return _tiempoJugado;
            }
            set 
            {
                _tiempoJugado = value;
                OnPropertyChanged("Time");
            } 
        }

        public TimerModeloVista (TimeSpan tiempo) 
        {
            _timerJugado = new DispatcherTimer();
            _timerJugado.Interval = Time;
            _timerJugado.Tick += TicktimerJugado;
            _tiempoJugado = new TimeSpan();
        }

        public void iniciar()
        {
            _timerJugado.Start();
        }

        public void parar()
        {
            _timerJugado.Stop();
        }




        private void TicktimerJugado(object sender, EventArgs e)
        {
            Time = _tiempoJugado.Add(new TimeSpan(0, 0, 1));
        }


    }
}
