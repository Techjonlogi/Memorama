
using Memorama_Client.JuegoBase.ViewModels;
using System.Windows;

namespace Memorama_Client.JuegoBase.Vistas
{
    /// <summary>
    /// Lógica de interacción para Juego.xaml
    /// Crea el starmenuviewmodel para que inicie el juego
    /// </summary>
    public partial class Juego : Window
    {
        public Juego()
        {
            InitializeComponent();
            DataContext = new StartMenuViewModel(this);
            var startMenu = DataContext as StartMenuViewModel;
            startMenu.StartNewGame((int)SlideCategories.Animals);
        }


        }
    }

