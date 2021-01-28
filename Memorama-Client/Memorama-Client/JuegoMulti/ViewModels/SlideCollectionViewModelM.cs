﻿using Memorama_Client.JuegoBase;
using Memorama_Client.JuegoBase.Modelos;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;

using System.Windows.Threading;

namespace Memorama_Client.JuegoMulti.ViewModels
{
    public class SlideCollectionViewModelM : ObservableObjectM
    {
        //Collection of picture slides
        public ObservableCollection<PictureViewModelM> MemorySlides { get; private set; }

        //Selected slides for matching
        private PictureViewModelM SelectedSlide1;
        private PictureViewModelM SelectedSlide2;

        //Timers for peeking at slides and initial display for memorizing
        private DispatcherTimer _peekTimer;
        private DispatcherTimer _openingTimer;

        //Interval for how long a user peeks at selections
        private const int _peekSeconds = 3;
        //Interval for how long a user has to memorize slides
        private const int _openSeconds = 5;

        private int numero;

        //Are selected slides still being displayed
        public bool areSlidesActive
        {
            get
            {
                if (SelectedSlide1 == null || SelectedSlide2 == null)
                    return true;

                return false;
            }
        }

        //Have all slides been matched
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

        //Can user select a slide
        public bool canSelect { get; private set; }


        public SlideCollectionViewModelM(int numero)
        {
            this.numero = numero;
            _peekTimer = new DispatcherTimer();
            _peekTimer.Interval = new TimeSpan(0, 0, _peekSeconds);
            _peekTimer.Tick += PeekTimer_Tick;

            _openingTimer = new DispatcherTimer();
            _openingTimer.Interval = new TimeSpan(0, 0, _openSeconds);
            _openingTimer.Tick += OpeningTimer_Tick;
        }

        //Create slides from images in file directory
        public void CreateSlides(string imagesPath)
        {
            //New list of slides
            MemorySlides = new ObservableCollection<PictureViewModelM>();
            var models = GetModelsFrom(@imagesPath);

            //Create slides with matching pairs from models
            for (int i = 0; i < 6; i++)
            {
                //Create 2 matching slides
                var newSlide = new PictureViewModelM(models[i]);
                var newSlideMatch = new PictureViewModelM(models[i]);
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

        //Select a slide to be matched
        public void SelectSlide(PictureViewModelM slide)
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

        //Are the selected slides a match
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

        //Selected slides did not match
        private void MatchFailed()
        {
            SelectedSlide1.MarkFailed();
            SelectedSlide2.MarkFailed();
            ClearSelected();
        }

        //Selected slides matched
        private void MatchCorrect()
        {
            SelectedSlide1.MarkMatched();
            SelectedSlide2.MarkMatched();
            ClearSelected();
        }

        //Clear selected slides
        private void ClearSelected()
        {
            SelectedSlide1 = null;
            SelectedSlide2 = null;
            canSelect = false;
        }

        //Reveal all unmatched slides
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

        //Hid all slides that are unmatched
        public void HideUnmatched()
        {
            _peekTimer.Start();
        }

        //Display slides for memorizing
        public void Memorize()
        {
            _openingTimer.Start();
        }

        //Get slide picture models for creating picture views
        private List<PictureModel> GetModelsFrom(string relativePath)
        {
            //List of models for picture slides
            var models = new List<PictureModel>();
            //Get all image URIs in folder
            var images = Directory.GetFiles(@relativePath, "*.jpg", SearchOption.AllDirectories);
            //Slide id begin at 0
            var id = 0;

            foreach (string i in images)
            {
                models.Add(new PictureModel() { Id = id, ImageSource ="/Memorama-Client;component/" + i });
                id++;
            }

            return models;
        }

        //Randomize the location of the slides in collection
        private void ShuffleSlides()
        {
            if (numero == 5) 
            
            {
                for (int i = 0; i < 64; i++)
                {

                    MemorySlides.Reverse();
                    MemorySlides.Move(5, 1);
                    MemorySlides.Move(2, 3);
                    MemorySlides.Move(0, 4);

                }

            }else if(numero == 4) 
            {
                MemorySlides.Reverse();
                MemorySlides.Move(3, 1);
                MemorySlides.Move(5, 3);
                MemorySlides.Move(2, 4);
            }else if(numero==3){

                MemorySlides.Reverse();
                MemorySlides.Move(2, 1);
                MemorySlides.Move(5, 4);
                MemorySlides.Move(3, 4);
            }
            else if (numero == 2)
            {

                MemorySlides.Reverse();
                MemorySlides.Move(2, 3);
                MemorySlides.Move(0, 5);
                MemorySlides.Move(3, 4);
            }
            else if (numero == 1)
            {

                MemorySlides.Reverse();
                MemorySlides.Move(0, 3);
                MemorySlides.Move(0, 5);
                MemorySlides.Move(2, 4);
                MemorySlides.Move(1, 4);
            }



        }

        //Close slides being memorized
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

        //Display selected card
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
