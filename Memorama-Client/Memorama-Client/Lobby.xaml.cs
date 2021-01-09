using Memorama_Client.JuegoMulti.Vistas;
using System.Windows;
using static Memorama_Client.Servicios;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para Lobby.xaml
    /// </summary>
    public partial class Lobby : Window
    {
        public Lobby()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            SalirLobby(Memorama_Client.Properties.Settings.Default.UsuarioOnline);
            this.Close();
           
        }

        private void btnMensaje_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnIniciar_Click(object sender, RoutedEventArgs e)
        {
            JuegoM multi = new JuegoM();
            multi.Show();
        }
    }
}
