using Memorama_Client.JuegoBase.ModelosVistas;
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

namespace Memorama_Client.JuegoBase.Vistas
{
    /// <summary>
    /// Lógica de interacción para Memorama.xaml
    /// </summary>
    public partial class Memorama : UserControl
    {
        public Memorama()
        {
            InitializeComponent();
        }

        private void Slide_Clicked(object sender, RoutedEventArgs e)
        {
            var game = DataContext as ModeloVistaJuego;
            var button = sender as Button;
            game.CartaSeleccionada(button.DataContext);
        }
   
        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            var game = DataContext as ModeloVistaJuego;
            game.Reiniciar();
        }
    }

}
