using Memorama_Client.JuegoBase.Modelos;
using Org.BouncyCastle.Asn1.Cms;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace Memorama_Client.JuegoBase.ModelosVistas
{
    public class ColeccionDeCartas : ObservableObject
    {
        // cartass de las imagenes
        public ObservableCollection<ImagenesModelosDeVista> MemorySlides { get; private set; }

        //Cartas seleccionadas para emparejar
        private ImagenesModelosDeVista SelectedSlide1;
        private ImagenesModelosDeVista selectedSlide2;

        //timer para dar un vistaso al inicio y al ver las cartas
        private DispatcherTimer _ojeadatimer;
        private DispatcherTimer _timerInicio;

        // intervalo del tiempo cuando un usuario ve las seleccionare
        private const int Segundosvistaso = 3;

        //Intervalo del tiempo en que el usuario memoriza
        private const int SegundosAbierto = 5;

        //Se estan mostrando las cartas seleccionadas

        public bool CartasActivas 
        {
            get 
            {
                if (SelectedSlide1 == null || selectedSlide2 == null)
                    return true;

                return false;
            
            }

        }
        //Cuando todas las cartas estan voltedas

        public bool TodasLasCartasVolteadas
        {
            get 
            {
                foreach (var slide in MemorySlides) 
                {
                    if (!slide.esPareja)
                        return false;
                }
                return true;
            }
        }
        

        //puede el usuario sleccionar carta

        public bool PuedeSeleccionar { get; private set; }

        public ColeccionDeCartas() 
        {
            _ojeadatimer = new DispatcherTimer();
            _ojeadatimer.Interval = new TimeSpan(0, 0, Segundosvistaso);
            _ojeadatimer.Tick += VistasoTimer_Tick;

            _timerInicio = new DispatcherTimer();
            _timerInicio.Interval = new TimeSpan(0, 0, SegundosAbierto);
            _timerInicio.Tick += abrirTimer_Tick;
        
        }


        //crea cartas desde las imagenes en el directorio

        public void CrearCartas(String rutaImagen)
        {
            //nueva lista de cartas
            MemorySlides = new ObservableCollection<ImagenesModelosDeVista>();
            var models = GetImagenesDesde(@rutaImagen);

            //crea las cartas con sus pares
            for (int i = 0; i < 6; i++)
            {
                //crea 2 listas de pares
                var nuevaCarta = new ImagenesModelosDeVista(models[i]);
                var nuevaCartaPar = new ImagenesModelosDeVista(models[i]);
                //Agrega nuevas cartas a la coleccion
                MemorySlides.Add(nuevaCarta);
                MemorySlides.Add(nuevaCartaPar);
                //inicia la pantalla con las imagenes 
                nuevaCarta.ChecarImagen();
                nuevaCartaPar.ChecarImagen();
            
            }
            RevolverCartas();
            OnPropertyChanged("MemorySlides");

        }
        //Selecciona una carta para emparejar
        public void seleccionarCarta(ImagenesModelosDeVista carta) 
        
        {
            carta.ChecarImagen();
            if (SelectedSlide1 == null)
            {
                SelectedSlide1 = carta;
            }else if(selectedSlide2 == null)
            {
                selectedSlide2 = carta;
                OcultarNoPar();
            }
            ControladorDeAudio.PlayCardFlip();
            OnPropertyChanged("areSlideActive");



        }

        public bool RevisarSiEsPar()
        {
            if (SelectedSlide1.Id==selectedSlide2.Id)
            {
                EsIgual();
                return true;

            }else
            {
                NoEsIgual();
                return false;
            }

        }

        //la carta seleccionada no es par
        private void NoEsIgual()
        {
            SelectedSlide1.marcarFallo();
            selectedSlide2.marcarFallo();
            LimpiarSeleccionadas();
        }

        //carta seleccionada es par
        private void EsIgual()
        {
            SelectedSlide1.MarcarPar();
            selectedSlide2.MarcarPar();
            LimpiarSeleccionadas();
        }

        //limpia las cartas seleccionadas
        private void LimpiarSeleccionadas()
        {
            SelectedSlide1 = null;
            selectedSlide2 = null;
            PuedeSeleccionar = false;
        }

        
        
        
        public void revelarSinPareja()
        {
            foreach (var carta in MemorySlides)
            { 
            if (!carta.esPareja) 
                {
                    _ojeadatimer.Stop();
                    carta.marcarFallo();
                    carta.ChecarImagen();
                }
            }
        }
        
        
        
        //oculta todas las cartas no par
        public void OcultarNoPar()
        {
            _ojeadatimer.Start();
        }
        public void Memorizar()
        {
            _timerInicio.Start();
        }

        private void RevolverCartas()
        {
            //numero random para ordenar
            var random = new Random();
            //revolverCartas
            for (int i = 0; i < 64; i++) 
            {
                MemorySlides.Reverse();
                MemorySlides.Move(random.Next(0, MemorySlides.Count), random.Next(0, MemorySlides.Count));
            
            }

        }



        private List<ModeloImagenes> GetImagenesDesde(String rutaRelativa)
        {

            //lista de modelos para cartas imagenes
            var models = new List<ModeloImagenes>();
            //recupera todas las imagenes uris de la carpeta
            var imagenes = Directory.GetFiles(@rutaRelativa, "*.png", SearchOption.AllDirectories);

            //cartas comienzan en 0
            var id = 0;

            foreach (String i in imagenes) 
            {
                models.Add(new ModeloImagenes() { Id = id, ImagenRecurso = "/Memorama-client;component/" + i });
                id++;
            }
            return models;
        }









        private void abrirTimer_Tick(object sender, EventArgs e)
        {
            foreach (var slide in MemorySlides)
            {
                slide.CerrarChecada();
                PuedeSeleccionar = true;
            }
            OnPropertyChanged("areSlidesActive");
            _timerInicio.Stop();
        }

        //Display selected card
        private void VistasoTimer_Tick(object sender, EventArgs e)
        {
            foreach(var slide in MemorySlides)
            {
                if(!slide.esPareja)
                {
                    slide.CerrarChecada();
                    PuedeSeleccionar = true;
                }
            }
            OnPropertyChanged("areSlidesActive");
            _ojeadatimer.Stop();
        }







    }
}
