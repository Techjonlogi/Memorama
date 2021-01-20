using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para MemoramaMulti.xaml
    /// </summary>
    public partial class MemoramaMulti : Window
    {
        private ServiciosCallBack juego = new ServiciosCallBack();
        int[] cartas = { 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6 };

        int primeraCarta = -1;
        int segundaCarta = -1;
        private DispatcherTimer timermemorizar;





        public MemoramaMulti()
        {
            InitializeComponent();
            Randomize<int>(cartas);
            MostrarCartas();

            
            timermemorizar = new DispatcherTimer();
            timermemorizar.Interval = new TimeSpan(0, 0, 5);
            timermemorizar.Tick += OpeningTimer_Tick;
            timermemorizar.Start();
            
           
           





        }



        private void Carta1_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 1;
            Carta1.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta1.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta1.Content = "";
                    }


                }


            }
        }

        private void Carta2_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 2;
            Carta2.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta2.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta2.Content = "";
                    }


                }



            }
        }

        private void Carta3_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 3;
            Carta3.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta3.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta3.Content = "";
                    }


                }



            }

        }

        private void Carta4_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 4;
            Carta4.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta4.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta4.Content = "";
                    }


                }



            }
        }

        private void Carta5_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 5;
            Carta5.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta5.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta5.Content = "";
                    }


                }



            }
        }

        private void Carta6_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 6;
            Carta6.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta6.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta6.Content = "";
                    }


                }


            }
        }

        private void Carta7_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 7;
            Carta7.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta7.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta7.Content = "";
                    }


                }



            }
        }

        private void Carta8_Click(object sender, RoutedEventArgs e)
        {

            int idCarta = 8;
            Carta8.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta8.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta8.Content = "";
                    }


                }
            }
        }

        private void Carta9_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 9;
            Carta9.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta9.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta9.Content = "";
                    }


                }
            }
        }

        private void Carta10_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 10;
            Carta10.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta10.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta10.Content = "";
                    }


                }



            }
        }

        private void Carta11_Click(object sender, RoutedEventArgs e)
        {
            int idCarta = 11;
            Carta11.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;

                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta11.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta11.Content = "";
                    }


                }
            }
        }

        private void Carta12_Click(object sender, RoutedEventArgs e)
        {

            int idCarta = 12;
            Carta12.Content = cartas[idCarta - 1];
            if (primeraCarta == -1)
            {
                primeraCarta = idCarta - 1;

            }
            else if (segundaCarta == -1)
            {

                segundaCarta = idCarta - 1;
                if (segundaCarta != -1 && primeraCarta != -1)
                {
                    if (cartas[primeraCarta] == cartas[segundaCarta])
                    {
                        Carta12.IsEnabled = false;
                    }
                    else
                    {
                        primeraCarta = -1;
                        segundaCarta = -1;
                        Carta12.Content = "";
                    }


                }

            }
           
        }


        public void RecibirCarta(int numero)
        {

            switch (numero)
            {

                case 0:
                    Carta1.Content = cartas[0];
                    break;



            }




        }

       

        public void MostrarCartas()
        {
            juego.juego = this;

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

        public void ocultarCartas() {


            Carta1.Content = "";
            Carta2.Content = "";
            Carta3.Content = "";
            Carta4.Content = "";
            Carta5.Content = "";
            Carta6.Content = "";
            Carta7.Content = "";
            Carta8.Content = "";
            Carta9.Content = "";
            Carta10.Content = "";
            Carta11.Content = "";
            Carta12.Content = "";

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




        private void OpeningTimer_Tick(object sender, EventArgs e)
        {
           
            for(int i = 0; i < 10; i++)
            {

            }
            timermemorizar.Stop();
            ocultarCartas();
        }









    }
}
