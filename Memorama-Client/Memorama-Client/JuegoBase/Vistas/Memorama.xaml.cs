
using Memorama_Client.JuegoBase.ViewModels;
using System;
using System.Windows;
using System.Windows.Controls;

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
            var game = DataContext as GameViewModel;
            var button = sender as Button;
            game.ClickedSlide(button.DataContext);


        }

        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            var game = DataContext as GameViewModel;
            game.Restart();
        }
    }

}
