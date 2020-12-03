using Memorama_Client.ServidorMemorama;
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
            Memorama_Client.Properties.Settings.Default.UsuarioOnline=txtUsuario.Text;
            


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
