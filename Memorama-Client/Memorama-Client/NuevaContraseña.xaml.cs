using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
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

        private void btnCambiarContraseña_Click(object sender, RoutedEventArgs e)
        {
            string data = PassHash(passContraseña.Password);
            CambiarContraseña(usuario, data);
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
