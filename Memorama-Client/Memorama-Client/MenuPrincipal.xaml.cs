using Memorama_Client.JuegoBase.Vistas;
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
using System.Windows.Shapes;
using Memorama_Client.JuegoBase.ModelosVistas;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para MenuPrincipal.xaml
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
    }
}
