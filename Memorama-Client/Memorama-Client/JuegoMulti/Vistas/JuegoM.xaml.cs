using Memorama_Client.JuegoMulti.ViewModels;

using System.Windows;


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
