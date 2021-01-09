﻿using Memorama_Client.JuegoMulti.ViewModels;
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
        public JuegoM()
        {
            InitializeComponent();
            DataContext = new StartMenuViewModelM(this);
            var startMenu = DataContext as StartMenuViewModelM;
            startMenu.StartNewGame((int)SlideCategoriesM.Animals);
        }
    }
}
