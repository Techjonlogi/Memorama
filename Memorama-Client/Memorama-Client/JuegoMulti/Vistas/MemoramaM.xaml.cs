using Memorama_Client.JuegoBase.Modelos;
using Memorama_Client.JuegoMulti.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Text.Json;
using System.Text.Json.Serialization;
using static Memorama_Client.Servicios;
using Memorama_Client.JuegoBase.Vistas;
using System.Data.Linq;
using System.Runtime.InteropServices;

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para MemoramaM.xaml
    /// </summary>
    public partial class MemoramaM : UserControl
    {
        
        public ServiciosCallBack calbackpapa;
        private MemoramaM ventana;
        private bool turnoCliente;


        public MemoramaM()
        {

            InitializeComponent();

            this.Loaded += new RoutedEventHandler(UserControl_Loaded);




        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            calbackpapa = (DataContext as GameViewModelM).calbacpapa;
            calbackpapa.userDidCard += (sender1, cardFlipped) =>
            {
                Dispatcher.Invoke(() => MostrarCartas(cardFlipped));
            };

            

            calbackpapa.cambioDeTurno += (sender1, Turn) =>
            {
                Dispatcher.Invoke(() => CambiarTurno(Turn));
            };



        }



        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            var miventana = Window.GetWindow(this);
            miventana.Close();
            
        }

        private void Click_Carta1(object sender, RoutedEventArgs e)
        {
            int id = 1;
          

            HacerMovimiento(id,calbackpapa);
        }

        private void Clic_carta2(object sender, RoutedEventArgs e)
        {
            int id = 2;
            HacerMovimiento(id, calbackpapa);
        }

        private void Clic_Carta3(object sender, RoutedEventArgs e)
        {
            int id = 3;
            HacerMovimiento(id, calbackpapa);
        }

        private void clic_carta4(object sender, RoutedEventArgs e)
        {
            int id = 4;
            HacerMovimiento(id, calbackpapa);
        }

        private void clic_carta5(object sender, RoutedEventArgs e)
        {
            int id = 5;
            HacerMovimiento(id, calbackpapa);
        }

        private void clic_Carta6(object sender, RoutedEventArgs e)
        {
            int id = 6;
            HacerMovimiento(id, calbackpapa);
        }

        private void clic_Carta7(object sender, RoutedEventArgs e)
        {
            int id = 7;
            HacerMovimiento(id, calbackpapa);
        }

        private void Clic_Carta8(object sender, RoutedEventArgs e)
        {
            int id = 8;
            HacerMovimiento(id, calbackpapa);
        }

        private void Clic_Carta9(object sender, RoutedEventArgs e)
        {
            int id = 9;
            HacerMovimiento(id, calbackpapa);
        }

        private void Clic_Carta10(object sender, RoutedEventArgs e)
        {
            int id = 10;
            HacerMovimiento(id, calbackpapa);
        }

        private void Clic_Carta11(object sender, RoutedEventArgs e)
        {
            int id = 11;
            HacerMovimiento(id, calbackpapa);
        }

        private void Click_Carta12(object sender, RoutedEventArgs e)
        {
            int id = 12;
            HacerMovimiento(id, calbackpapa);
        }

        public void CambiarTurno(bool turno)   
        {
             (DataContext as GameViewModelM).turno=turno;

            this.turnoCliente = turno;

            if (turnoCliente == false)
            {

                carta1.IsEnabled = false;
                carta2.IsEnabled = false;
                carta3.IsEnabled = false;
                carta4.IsEnabled = false;
                carta5.IsEnabled = false;
                carta6.IsEnabled = false;
                carta7.IsEnabled = false;
                carta8.IsEnabled = false;
                carta9.IsEnabled = false;
                carta10.IsEnabled = false;
                carta11.IsEnabled = false;
                carta12.IsEnabled = false;

            }
            else 
            {

                carta1.IsEnabled = true;
                carta2.IsEnabled = true;
                carta3.IsEnabled = true;
                carta4.IsEnabled = true;
                carta5.IsEnabled = true;
                carta6.IsEnabled = true;
                carta7.IsEnabled = true;
                carta8.IsEnabled = true;
                carta9.IsEnabled = true;
                carta10.IsEnabled = true;
                carta11.IsEnabled = true;
                carta12.IsEnabled = true;

            }
        
        
        }


        public void MostrarCartas(int carta)
        {
            
            if (carta == 1)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta1.DataContext);
               

            }
            else if (carta == 2)
            {

                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta2.DataContext);
            }
            else if (carta == 3)
            {

                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta3.DataContext);
            }
            else if (carta == 4)
            {

                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta4.DataContext);
            }
            else if (carta == 5)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta5.DataContext);

            }
            else if (carta == 6)
            {

                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta6.DataContext);
            }
            else if (carta == 7)
            {

                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta7.DataContext);
            }
            else if (carta == 8)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta8.DataContext);

            }
            else if (carta == 9)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta9.DataContext);

            }
            else if (carta == 10)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta10.DataContext);

            }
            else if (carta == 11)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta11.DataContext);

            }
            else if (carta == 12)
            {
                var game = DataContext as GameViewModelM;
                game.ClickedSlide(carta12.DataContext);

            }
            else 
            {
                MessageBox.Show("Algo hiciste que no existe esta carta");
            }



        }
    }
}
