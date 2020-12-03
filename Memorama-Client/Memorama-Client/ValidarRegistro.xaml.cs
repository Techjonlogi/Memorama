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
using System.Windows.Shapes;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para ValidarRegistro.xaml
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

            Servicios.ValidarRegistro(usuario,codigoVerificacion);
        }
    }
}
