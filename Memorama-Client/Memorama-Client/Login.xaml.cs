using Memorama_Client.Validaciones;
using System.Windows;
using static Memorama_Client.Validaciones.ValidarCampos;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// permite el ingreso de un usuario registrado al programa
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }



        private enum ChecResults
        {
            Passed, Failed
        }

        private ChecResults CheckEmptyFields()
        {
            ChecResults check = ChecResults.Failed;
            if (txtUsuario.Text == string.Empty || passBox.Password == string.Empty)
            {
                check = ChecResults.Failed;
            }
            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }

        private ChecResults CheckFields()
        {
            ChecResults check = ChecResults.Failed;
            ValidarCampos validarCampos = new ValidarCampos();
            if (CheckEmptyFields() == ChecResults.Failed)
            {
                MessageBox.Show("Existen campos sin llenar");
                check = ChecResults.Failed;
            }
            else if (validarCampos.ValidarContraseña(passBox.Password) == ValidarCampos.ResultadosValidacion.ContraseñaInvalida)
            {
                MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números");
            }
            else if (validarCampos.ValidarUsuario(txtUsuario.Text) == ValidarCampos.ResultadosValidacion.UsuarioInvalido)
            {
                MessageBox.Show("El usuario que ingresó no es valido");
            }
            else 
            {
                check = ChecResults.Passed;
            }
            return check;
        }

        private void btnIngresar_Click(object sender, RoutedEventArgs e)
        {


            if (CheckFields() == ChecResults.Passed) 
            {


                Memorama_Client.Properties.Settings.Default.UsuarioOnline = txtUsuario.Text;
                Servicios.IniciarSesion(new ServidorMemorama.Usuario
                {
                    Nickname = txtUsuario.Text,
                    Password = passBox.Password
                }); ;
                this.Close();


            }

            



        }

        private void btnRegistrarUsuario_Click(object sender, RoutedEventArgs e)
        {
            RegistrarUsuario registrarusuario = new RegistrarUsuario();
            registrarusuario.Show();
            this.Close();

        }
    }
}
