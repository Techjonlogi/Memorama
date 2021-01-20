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

        private void btnVerificar_Click(object sender, RoutedEventArgs e)
        {
            string codigoVerificacion = txtCodigoVerificacion.Text;

            ValidarRegistro(usuario, codigoVerificacion);
        }
    }
}
