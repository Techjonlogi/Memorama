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

        private void btnEnviarCodigo_Click(object sender, RoutedEventArgs e)
        {
            string usuario = txtUsuario.Text;
            string correo= txtCorreo.Text;


            BuscarParaCambiar(usuario, correo);
           
          
        }
    }
}
