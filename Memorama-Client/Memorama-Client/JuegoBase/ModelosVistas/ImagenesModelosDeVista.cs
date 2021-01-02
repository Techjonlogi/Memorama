using Memorama_Client.JuegoBase.Modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace Memorama_Client.JuegoBase.ModelosVistas
{
   public  class ImagenesModelosDeVista: ObservableObject
    {
     //Modelo para esta vista
        private ModeloImagenes _model;
    
        // id para esta carta
        public int Id { get; private set; }

        //Estado de la carta
        private bool _esVista;
        private bool _esPareja;
        private bool _esError;

        //esta siendo vista por el usuario
   public bool esVista 
        {

            get 
            {
                return _esVista;
            }
            private set 
            {
                _esVista = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        
        
        }

        // ha sido emparejado

        public bool esPareja
        {
            get
            {
                return _esPareja;
            }
            private set
            {
                _esPareja = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        }


        //ha fallado al emparejar
        public bool esError
        {
            get
            {
                return _esError;
            }
            private set
            {
                _esError = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        }


        //el usuario puede seleccionar esta carta
        public bool esSeleccionable
        {
            get
            {
                if (esPareja)
                    return false;
                if (esVista)
                    return false;

                return true;
            }
        }

        //Imagen que se mostrará
        public string ImagenCarta
        {
            get
            {
                if (esPareja)
                    return _model.ImagenRecurso;
                if (esVista)
                    return _model.ImagenRecurso;


                return "/Memorama-Client;component/Imagenes/Cartas/mystery_image.jpg";
            
            }
        }

        //Brush color of border based on status
        public Brush colorDeBorde
        {
            get
            {
                if (esError)
                    return Brushes.Red;
                if (esPareja)
                    return Brushes.Green;
                if (esVista)
                    return Brushes.Yellow;

                return Brushes.Black;
            }
        }
        public ImagenesModelosDeVista(ModeloImagenes model)
        {
            _model = model;
            Id = model.Id;
        }
        
        //ha sido emparejado
        public void MarcarPar()
        {
            esPareja = true;
        }

        //es error al emparejar
        public void marcarFallo()
        {
            esError = true;
        }

        //ya no se está viendo

        public void CerrarChecada()
        {
            esVista = false;
            esError = false;
            OnPropertyChanged("isSelectable");
            OnPropertyChanged("SlideImage");
        }

        //Mostrar al usuario ojeada
        public void ChecarImagen()
        {
           esVista = true;
            OnPropertyChanged("SlideImage");
        }


    }
}
