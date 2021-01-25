
using Memorama_Client.JuegoBase.ViewModels;
using System;
using System.Windows;
using System.Windows.Controls;
using static Memorama_Client.Servicios;

namespace Memorama_Client.JuegoBase.Vistas
{
    /// <summary>
    /// Lógica de interacción para Memorama.xaml
    /// contiene los metodos que se relacionan con las clases del juego, necesarios para cambiar las propiedades de cada carta.
    /// </summary>
    public partial class Memorama : UserControl
    {
        public Memorama()
        {
            InitializeComponent();
        }

        private void Slide_Clicked(object sender, RoutedEventArgs e)
        {
            
            var game = DataContext as GameViewModel;
            var button = sender as Button;
            game.ClickedSlide(button.DataContext);


        }

        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            String usuario=Memorama_Client.Properties.Settings.Default.UsuarioOnline;
            String puntos = "";
            puntos = textpuntos.Text;
            EnviarPuntaje(usuario, Memorama_Client.Properties.Settings.Default.puntaje);
            
            var game = DataContext as GameViewModel;
            game.Restart();
        }

       


    }

}
 