using Memorama_Client.JuegoMulti.ViewModels;
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

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para JuegoM.xaml
    /// </summary>
    public partial class JuegoM : Window
    {
        public JuegoM(int numero,ServiciosCallBack callBack)
        {
            var callback = callBack;
            int _numero = numero;
            InitializeComponent();
            DataContext = new StartMenuViewModelM(this, numero, callback);
            var startMenu = DataContext as StartMenuViewModelM;
            startMenu.StartNewGame((int)SlideCategoriesM.Animals);
        }
    }
}
