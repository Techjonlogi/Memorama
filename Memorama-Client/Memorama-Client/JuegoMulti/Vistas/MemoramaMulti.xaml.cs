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
using static Memorama_Client.Servicios;
using Memorama_Client.JuegoMulti.ViewModels;

namespace Memorama_Client.JuegoMulti.Vistas
{
    /// <summary>
    /// Lógica de interacción para MemoramaMulti.xaml
    /// </summary>
    public partial class MemoramaMulti : Window
    {
        private ServiciosCallBack juego = new ServiciosCallBack();
        int[] cartas;

        int primeraCarta = -1;
        int segundaCarta = -1;
        private DispatcherTimer timermemorizar;





        public MemoramaMulti(int[] tablero)
        {



            InitializeComponent();
            cartas = tablero;
            juego.id = 1;
            juego.userDidTouchCard += (sender, cardFlipped) =>
            {
                Dispatcher.Invoke(() => flipCard(cardFlipped));
            };
            MostrarCartas();
            int cont = 0;
            foreach (var element in gridCartas.Children)
            {
                var button = (Button)element;
                button.DataContext = new ModeloX(tablero[cont]);
                cont++;
            }



            timermemorizar = new DispatcherTimer();
            timermemorizar.Interval = new TimeSpan(0, 0, 5);
            timermemorizar.Tick += OpeningTimer_Tick;
            timermemorizar.Start();








        }

        private void flipCard(int number)
        {
            if (number < 0 || number > 11)
            {
                MessageBox.Show("Index out of bounds, i dont know how you did it, but it is illegal and i can sue you for that");
            }
            else
            {
                Console.WriteLine("The value that has to had is " + number);
            }
        }

        public void SetCartas(int primeraCarta)
        {
            this.primeraCarta = primeraCarta;
            MessageBox.Show("El numero es =  " + primeraCarta);
        }


     


        public void sendClickedCard(object sender, RoutedEventArgs e)
        {
            var tempButton = (Button)sender;
            var contexto = tempButton.DataContext as ModeloX;
            MessageBox.Show(contexto.Valor.ToString());
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
