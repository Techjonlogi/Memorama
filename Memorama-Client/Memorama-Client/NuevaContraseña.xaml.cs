using System;
using System.Security.Cryptography;
using System.Text;
using System.Windows;

using static Memorama_Client.Servicios;

namespace Memorama_Client
{
    /// <summary>
    /// Lógica de interacción para NuevaContraseña.xaml
    /// </summary>
    public partial class NuevaContraseña : Window
    {
        string usuario;
        public NuevaContraseña(string usuario)
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
            ChecResults check;
            if (passContraseña.Password == string.Empty || passContraseñaRepite.Password==string.Empty)
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
            else if (validarCampos.ValidarContraseña(passContraseña.Password) == Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida)
            {
                MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números");
            }
            else if (validarCampos.ValidarContraseña(passContraseñaRepite.Password) == Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida)
            {
                MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números");
            }

            else
            {
                check = ChecResults.Passed;
            }
            return check;
        }


        private void btnCambiarContraseña_Click(object sender, RoutedEventArgs e)
        {
            if (passContraseña.Password == passContraseñaRepite.Password)
            {
                if (CheckFields() == ChecResults.Passed)
                {
                    string data = PassHash(passContraseña.Password);
                    CambiarContraseña(usuario, data);
                }

            }
            else {

                MessageBox.Show("Las contraseñas no son iguales");
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
