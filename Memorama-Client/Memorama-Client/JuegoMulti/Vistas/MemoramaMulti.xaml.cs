using System;
using System.Collections;
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
    /// Lógica de interacción para MemoramaMulti.xaml
    /// </summary>
    public partial class MemoramaMulti : Window
    {

        int[] cartas = { 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6 };
        
        int primeraCarta;
        int segundaCarta;
       

        public MemoramaMulti()
        {
            InitializeComponent();
            Randomize<int>(cartas);
            MostrarCartas();
           
           
          
        }


        private void Carta1_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 1;
            

        }

        private void Carta2_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 2;
        }

        private void Carta3_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 3;
        
        }

        private void Carta4_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 4;
        }

        private void Carta5_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 5;
        }

        private void Carta6_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 6;
        }

        private void Carta7_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 7;
        }

        private void Carta8_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 8;
        }

        private void Carta9_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 9;
        }

        private void Carta10_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 10;
        }

        private void Carta11_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 11;
        }

        private void Carta12_Click(object sender, RoutedEventArgs e)
        {
            
            int idCarta = 12;
        }

       

       

        public void MostrarCartas()
        {
            
            Carta1.Content = cartas[0];
            Carta2.Content = cartas[1];
            Carta3.Content = cartas[2];
            Carta4.Content = cartas[3];
            Carta5.Content = cartas[4];
            Carta6.Content = cartas[5];
            Carta7.Content = cartas[6];
            Carta8.Content = cartas[7];
            Carta9.Content = cartas[8];
            Carta10.Content = cartas[9];
            Carta11.Content = cartas[10];
            Carta12.Content = cartas[11];


        }

        public static void Randomize<T>(T[] items)
        {
            Random rand = new Random();

            // For each spot in the array, pick
            // a random item to swap into that spot.
            for (int i = 0; i < items.Length - 1; i++)
            {
                int j = rand.Next(i, items.Length);
                T temp = items[i];
                items[i] = items[j];
                items[j] = temp;
            }
        }









    }
}
