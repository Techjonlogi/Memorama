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

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para MemoramaM.xaml
    /// </summary>
    public partial class MemoramaM : UserControl
    {
        private ServiciosCallBack juego = new ServiciosCallBack();
       
        
        public MemoramaM()
        {
            this.juego.juego = this;
            InitializeComponent();
            
        }

       /* private void Slide_Clicked(object sender, RoutedEventArgs e)
        {
            var game = DataContext as GameViewModelM;
            var button = sender as Button;
            game.ClickedSlide(button.DataContext);

        }*/

        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            var game = DataContext as GameViewModelM;
            game.Restart();
            
        }

        private void Click_Carta1(object sender, RoutedEventArgs e)
        {
            int id = 1;
            HacerMovimiento(id,juego);
        }

        private void Clic_carta2(object sender, RoutedEventArgs e)
        {
            int id = 2;
            HacerMovimiento(id, juego);
        }

        private void Clic_Carta3(object sender, RoutedEventArgs e)
        {
            int id = 3;
            HacerMovimiento(id, juego);
        }

        private void clic_carta4(object sender, RoutedEventArgs e)
        {
            int id = 4;
            HacerMovimiento(id, juego);
        }

        private void clic_carta5(object sender, RoutedEventArgs e)
        {
            int id = 5;
            HacerMovimiento(id, juego);
        }

        private void clic_Carta6(object sender, RoutedEventArgs e)
        {
            int id = 6;
            HacerMovimiento(id, juego);
        }

        private void clic_Carta7(object sender, RoutedEventArgs e)
        {
            int id = 7;
            HacerMovimiento(id, juego);
        }

        private void Clic_Carta8(object sender, RoutedEventArgs e)
        {
            int id = 8;
            HacerMovimiento(id, juego);
        }

        private void Clic_Carta9(object sender, RoutedEventArgs e)
        {
            int id = 9;
            HacerMovimiento(id, juego);
        }

        private void Clic_Carta10(object sender, RoutedEventArgs e)
        {
            int id = 10;
            HacerMovimiento(id, juego);
        }

        private void Clic_Carta11(object sender, RoutedEventArgs e)
        {
            int id = 11;
            HacerMovimiento(id, juego);
        }

        private void Click_Carta12(object sender, RoutedEventArgs e)
        {
            int id = 12;
            HacerMovimiento(id, juego);
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
