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

        private enum ChecResults
        {
            Passed, Failed
        }

        private ChecResults CheckEmptyFields()
        {
            ChecResults check = ChecResults.Failed;
            if (txtCodigo.Text == string.Empty)
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
            else if (validarCampos.ValidarNúmero(txtCodigo.Text) == Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido)
            {
                MessageBox.Show("El codigo que usted ingresó no tiene el formato correcto");
            }
          

            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }


        private void btnenviarCodigo_Click(object sender, RoutedEventArgs e)
        {
            if (CheckFields() == ChecResults.Passed)
            {
                EnviarCodigo(usuario, txtCodigo.Text);
            }
        }
    }
}
