﻿using Memorama_Client.JuegoBase.Modelos;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Text.Json;
using System.Text.Json.Serialization;




using static Memorama_Client.Servicios;
using Memorama_Client.JuegoBase.Vistas;
using System.Data.Linq;

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para MemoramaM.xaml
    /// </summary>
    public partial class MemoramaM : UserControl
    {
        private ServiciosCallBack juego = new ServiciosCallBack();
       
        
        public MemoramaM()
        {
            InitializeComponent();
            
        }

        private void Slide_Clicked(object sender, RoutedEventArgs e)
        {
            var game = DataContext as GameViewModelM;
            var button = sender as Button;
            game.ClickedSlide(button.DataContext);

        }

        private void PlayAgain_c(Object sender, RoutedEventArgs e)
        {
            var game = DataContext as GameViewModelM;
            game.Restart();
            
        }
    }
}
