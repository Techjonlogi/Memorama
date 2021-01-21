using Memorama_Client.ServidorMemorama;
using System.Windows;
using static Memorama_Client.Servicios;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para ValidarRegistro.xaml
    /// Encargada de verificar el correo electronico
    /// </summary>
    public partial class ValidarRegistro : Window
    {
        private Usuario usuario;
        public ValidarRegistro(Usuario usu)
        {
            InitializeComponent();
            usuario = usu;
        }


        private enum ChecResults
        {
            Passed, Failed
        }

        private ChecResults CheckEmptyFields()
        {
            ChecResults check = ChecResults.Failed;
            if (txtCodigoVerificacion.Text == string.Empty)
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
            else if (validarCampos.ValidarNúmero(txtCodigoVerificacion.Text) == Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido)
            {
                MessageBox.Show("El codigo que usted ingresó no tiene el formato correcto");
            }


            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }

        private void btnVerificar_Click(object sender, RoutedEventArgs e)
        {
            if (CheckFields() == ChecResults.Passed)
            {
                string codigoVerificacion = txtCodigoVerificacion.Text;

                ValidarRegistro(usuario, codigoVerificacion);
            }
        }
    }
}
