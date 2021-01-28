
using System.Windows.Media;
using Memorama_Client.JuegoBase.Modelos;

namespace Memorama_Client.JuegoMulti.ViewModels
{
    
    public class PictureViewModelM : ObservableObjectM
    {
      
        private PictureModel _model;

      
        public int Id { get; private set; }

      
        private bool _isViewed;
        private bool _isMatched;
        private bool _isFailed;

        public PictureModel GetModel() {
            return _model;
        }

      
        public bool isViewed
        {
            get
            {
                return _isViewed;
            }
            private set
            {
                _isViewed = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        }

      
        public bool isMatched
        {
            get
            {
                return _isMatched;
            }
            private set
            {
                _isMatched = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        }

      
        public bool isFailed
        {
            get
            {
                return _isFailed;
            }
            private set
            {
                _isFailed = value;
                OnPropertyChanged("SlideImage");
                OnPropertyChanged("BorderBrush");
            }
        }

       
        public bool isSelectable
        {
            get
            {
                if (isMatched)
                    return false;
                if (isViewed)
                    return false;

                return true;
            }
        }

       
        public string SlideImage
        {
            get
            {
                if (isMatched)
                    return _model.ImageSource;
                if (isViewed)
                    return _model.ImageSource;


                return "/Memorama-Client;component/Assets/mystery_image.jpg";
            }
        }

      
        public Brush BorderBrush
        {
            get
            {
                if (isFailed)
                    return Brushes.Red;
                if (isMatched)
                    return Brushes.Green;
                if (isViewed)
                    return Brushes.Yellow;

                return Brushes.Black;
            }
        }


        public PictureViewModelM(PictureModel model)
        {
            _model = model;
            Id = model.Id;
        }

       
        public void MarkMatched()
        {
            isMatched = true;
        }

     
        public void MarkFailed()
        {
            isFailed = true;
        }

       
        public void ClosePeek()
        {
            isViewed = false;
            isFailed = false;
            OnPropertyChanged("isSelectable");
            OnPropertyChanged("SlideImage");
        }

       
        public void PeekAtImage()
        {
            isViewed = true;
            OnPropertyChanged("SlideImage");
        }
    }
}
