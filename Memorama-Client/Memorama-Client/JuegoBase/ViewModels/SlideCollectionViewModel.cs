using Memorama_Client.JuegoBase.Modelos;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;

using System.Windows.Threading;

namespace Memorama_Client.JuegoBase.ViewModels
{
    public class SlideCollectionViewModel : ObservableObject
    {
        
        /// <summary>
        /// Esta clase es la encargada de mapear las imagenes para que se puedan utilizar mas adelante como cartas
        /// al final regresa la collecion de las cartas a gameviemodel
        /// Tambien es responsable de cambiar las propiedades de cada carta
        /// </summary>
        
        
        
        public ObservableCollection<PictureViewModel> MemorySlides { get; private set; }

      
        private PictureViewModel SelectedSlide1;
        private PictureViewModel SelectedSlide2;

       
        private DispatcherTimer _peekTimer;
        private DispatcherTimer _openingTimer;

       
        private const int _peekSeconds = 3;
       
        private const int _openSeconds = 5;

       
        public bool areSlidesActive
        {
            get
            {
                if (SelectedSlide1 == null || SelectedSlide2 == null)
                    return true;

                return false;
            }
        }

     
        public bool AllSlidesMatched
        {
            get
            {
                foreach (var slide in MemorySlides)
                {
                    if (!slide.isMatched)
                        return false;
                }

                return true;
            }
        }

       
        public bool canSelect { get; private set; }


        public SlideCollectionViewModel()
        {
            _peekTimer = new DispatcherTimer();
            _peekTimer.Interval = new TimeSpan(0, 0, _peekSeconds);
            _peekTimer.Tick += PeekTimer_Tick;

            _openingTimer = new DispatcherTimer();
            _openingTimer.Interval = new TimeSpan(0, 0, _openSeconds);
            _openingTimer.Tick += OpeningTimer_Tick;
        }

        
        public void CreateSlides(string imagesPath)
        {
           
            MemorySlides = new ObservableCollection<PictureViewModel>();
            var models = GetModelsFrom(@imagesPath);

            
            for (int i = 0; i < 6; i++)
            {
                //Create 2 matching slides
                var newSlide = new PictureViewModel(models[i]);
                var newSlideMatch = new PictureViewModel(models[i]);
                //Add new slides to collection
                MemorySlides.Add(newSlide);
                MemorySlides.Add(newSlideMatch);
                //Initially display images for user
                newSlide.PeekAtImage();
                newSlideMatch.PeekAtImage();
            }

            ShuffleSlides();
            OnPropertyChanged("MemorySlides");
        }

        
        public void SelectSlide(PictureViewModel slide)
        {
            slide.PeekAtImage();

            if (SelectedSlide1 == null)
            {
                SelectedSlide1 = slide;
            }
            else if (SelectedSlide2 == null)
            {
                SelectedSlide2 = slide;
                HideUnmatched();
            }

            ControladorDeAudio.PlayCardFlip();
            OnPropertyChanged("areSlidesActive");
        }

        
        public bool CheckIfMatched()
        {
            if (SelectedSlide1.Id == SelectedSlide2.Id)
            {
                MatchCorrect();
                return true;
            }
            else
            {
                MatchFailed();
                return false;
            }
        }

        
        private void MatchFailed()
        {
            SelectedSlide1.MarkFailed();
            SelectedSlide2.MarkFailed();
            ClearSelected();
        }

      
        private void MatchCorrect()
        {
            SelectedSlide1.MarkMatched();
            SelectedSlide2.MarkMatched();
            ClearSelected();
        }

      
        private void ClearSelected()
        {
            SelectedSlide1 = null;
            SelectedSlide2 = null;
            canSelect = false;
        }

       
        public void RevealUnmatched()
        {
            foreach (var slide in MemorySlides)
            {
                if (!slide.isMatched)
                {
                    _peekTimer.Stop();
                    slide.MarkFailed();
                    slide.PeekAtImage();
                }
            }
        }

      
        public void HideUnmatched()
        {
            _peekTimer.Start();
        }

        
        public void Memorize()
        {
            _openingTimer.Start();
        }

        //Obtiene las imagenes del directorio
        private List<PictureModel> GetModelsFrom(string relativePath)
        {
           
            var models = new List<PictureModel>();
            
            var images = Directory.GetFiles(@relativePath, "*.jpg", SearchOption.AllDirectories);
            //pone el id en 0
            var id = 0;

            foreach (string i in images)
            {
                models.Add(new PictureModel() { Id = id, ImageSource ="/Memorama-Client;component/" + i });
                id++;
            }

            return models;
        }

      
        private void ShuffleSlides()
        {
            //Randomizing slide indexes
            var rnd = new Random();
            //Shuffle memory slides
            for (int i = 0; i < 64; i++)
            {
                MemorySlides.Reverse();
                MemorySlides.Move(rnd.Next(0, MemorySlides.Count), rnd.Next(0, MemorySlides.Count));
            }
        }

    
        private void OpeningTimer_Tick(object sender, EventArgs e)
        {
            foreach (var slide in MemorySlides)
            {
                slide.ClosePeek();
                canSelect = true;
            }
            OnPropertyChanged("areSlidesActive");
            _openingTimer.Stop();
        }

       
        private void PeekTimer_Tick(object sender, EventArgs e)
        {
            foreach (var slide in MemorySlides)
            {
                if (!slide.isMatched)
                {
                    slide.ClosePeek();
                    canSelect = true;
                }
            }
            OnPropertyChanged("areSlidesActive");
            _peekTimer.Stop();
        }

    }
}
