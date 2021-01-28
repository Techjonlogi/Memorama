
using System.Windows;
using static Memorama_Client.Servicios;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para Lobby.xaml
    /// muestra a los usuarios conectados, así como inicia el juego
    /// </summary>
    public partial class Lobby : Window
    {
        public ServiciosCallBack callBack;
        public Lobby(ServiciosCallBack callBack)
        {
            this.callBack = callBack;
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            SalirLobby(Memorama_Client.Properties.Settings.Default.UsuarioOnline);
            this.Close();
           
        }

      

        private void btnIniciar_Click(object sender, RoutedEventArgs e)
        {
            
            EmpezarJuego( callBack);
        }

        private void btnReportar_Click(object sender, RoutedEventArgs e)
        {
            if (ListUsuariosConectados.SelectedIndex > -1)
            {
                if (ListUsuariosConectados.SelectedValue.ToString().Equals(Memorama_Client.Properties.Settings.Default.UsuarioOnline)) 
                {
                    MessageBox.Show("no te puedes reportar a ti mismo");
                }
                else 
                {

                    BanearJugador(ListUsuariosConectados.SelectedValue.ToString());

                }


            }
            else MessageBox.Show("seleccione a un jugador antes de reportar");
        }
    }
}
