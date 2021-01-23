using Memorama_Client.JuegoBase.Vistas;
using Memorama_Client.JuegoMulti.Vistas;
using System.Windows;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para MenuPrincipal.xaml
    /// muestra las opciones principales del juego
    /// </summary>
    public partial class MenuPrincipal : Window
    {
        public MenuPrincipal()
        {
            InitializeComponent();
        }

        private void btnMultijugador_Click(object sender, RoutedEventArgs e)
        {

            ServidorMemorama.Usuario usuario = new ServidorMemorama.Usuario();
            usuario.Nickname = Memorama_Client.Properties.Settings.Default.UsuarioOnline;
            Servicios.AgregarUsuarios(usuario);
           
        }

        private void btnRainking_Click(object sender, RoutedEventArgs e)
        {
            Servicios.RaikingUsuarios();
        }

        private void btnModoSolo_Click(object sender, RoutedEventArgs e)
        {
            Juego juego = new Juego();
            juego.Show();


        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
        }
    }
}
