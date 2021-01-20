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
    /// Lógica de interacción para RecibirCodigo.xaml
    /// </summary>
    public partial class RecibirCodigo : Window
    {
        string usuario;
        public RecibirCodigo(string usuario)
        {
            InitializeComponent();
            this.usuario = usuario;
        }

        private void btnenviarCodigo_Click(object sender, RoutedEventArgs e)
        {
            EnviarCodigo(usuario,txtCodigo.Text);
        }
    }
}
