using System.Windows;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnIngresar_Click(object sender, RoutedEventArgs e)
        {
            Memorama_Client.Properties.Settings.Default.UsuarioOnline = txtUsuario.Text;



            Servicios.IniciarSesion(new ServidorMemorama.Usuario
            {
                Nickname = txtUsuario.Text,
                Password = txtContraseña.Text
            });



        }

        private void btnRegistrarUsuario_Click(object sender, RoutedEventArgs e)
        {
            RegistrarUsuario registrarusuario = new RegistrarUsuario();
            registrarusuario.Show();
            this.Close();

        }
    }
}
