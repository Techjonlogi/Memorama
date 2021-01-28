using Memorama_Client.ServidorMemorama;
using Memorama_Client.Validaciones;
using System;
using System.Security.Cryptography;
using System.Text;
using System.Windows;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para RegistrarUsuario.xaml
    /// Encargada de registrar un usuario en la bd
    /// </summary>
    public partial class RegistrarUsuario : Window
    {
        public RegistrarUsuario()
        {
            InitializeComponent();
        }
        private enum ChecResults
        {
            Passed, Failed
        }

        private ChecResults CheckEmptyFields()
        {
            ChecResults check;
            if (txtCorreo.Text == String.Empty || txtUserName.Text == String.Empty || PassPassword.Password == String.Empty || PassRepite.Password == String.Empty)
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
            else if (validarCampos.ValidarContraseña(PassPassword.Password) == ValidarCampos.ResultadosValidacion.ContraseñaInvalida)
            {
                MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números");
            }
            else if (validarCampos.ValidarUsuario(txtUserName.Text) == ValidarCampos.ResultadosValidacion.UsuarioInvalido)
            {
                MessageBox.Show("El usuario que ingresó no es valido");
            }
            else if (validarCampos.ValidarCorreo(txtCorreo.Text) == ValidarCampos.ResultadosValidacion.CorreoInvalido)
            {
                MessageBox.Show("El correo que ingresó no es valido, intente de nuevo");
            }
            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }



        private void btnRegistrar_Click(object sender, RoutedEventArgs e)
        {
            if (PassPassword.Password == PassRepite.Password)
            {
                if (CheckFields() == ChecResults.Passed)
                {
                    Memorama_Client.Properties.Settings.Default.UsuarioOnline = txtUserName.Text;
                    Usuario usuario = new Usuario();
                    usuario.Correo = txtCorreo.Text;
                    usuario.Nickname = txtUserName.Text;
                    usuario.Password = PassHash(PassPassword.Password) ;
                    Servicios.RegistrarUsuario(usuario);

                    ValidarRegistro validarRegistro = new ValidarRegistro(usuario);
                    validarRegistro.Show();
                    this.Close();

                }
            }
            else
            {
                MessageBox.Show("Las contraseñas no coinciden");
                PassPassword.Password = String.Empty;
                PassRepite.Password = String.Empty;
            }
        }
        public static String PassHash(String data)
        {
            SHA1 sha = SHA1.Create();
            byte[] hashData = sha.ComputeHash(Encoding.Default.GetBytes(data));
            StringBuilder stringBuilderValue = new StringBuilder();

            for (int i = 0; i < hashData.Length; i++)
            {
                stringBuilderValue.Append(hashData[i].ToString());
            }
            return stringBuilderValue.ToString();
        }
    }
}
