using System;



using System.Windows;
using System.Windows.Controls;



using static Memorama_Client.Servicios;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para BuscarParaContraseña.xaml
    /// </summary>
    public partial class BuscarParaContraseña : Window
    {
        public BuscarParaContraseña()
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
            if (txtCorreo.Text == string.Empty || txtUsuario.Text == string.Empty)
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
            Validaciones.ValidarCampos validarCampos = new Validaciones.ValidarCampos();
            if (CheckEmptyFields() == ChecResults.Failed)
            {
                MessageBox.Show("Existen campos sin llenar");
                check = ChecResults.Failed;
            }
            else if (validarCampos.ValidarCorreo(txtCorreo.Text) == Validaciones.ValidarCampos.ResultadosValidacion.CorreoInvalido)
            {
                MessageBox.Show("El correo no es valido");
            }
            else if (validarCampos.ValidarUsuario(txtUsuario.Text) == Validaciones.ValidarCampos.ResultadosValidacion.UsuarioInvalido)
            {
                MessageBox.Show("El usuario no es valido");
            }

            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }



        private void btnEnviarCodigo_Click(object sender, RoutedEventArgs e)
        {


            if (CheckFields() == ChecResults.Passed)
            {
                string usuario = txtUsuario.Text;
                string correo = txtCorreo.Text;


                BuscarParaCambiar(usuario, correo);

            }



        }
    }
}
