
using System.ComponentModel;


namespace Memorama_Client.JuegoBase.ViewModels
{
   public class ObservableObject : INotifyPropertyChanged
    {
        /// <summary>
        /// Esta clase se puede comprender mejor como un listener, el cual cambia las propiedades de las cartas cuando sea necesario
        /// </summary>

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) handler(this, new PropertyChangedEventArgs(propertyName));
        }

    }
}
