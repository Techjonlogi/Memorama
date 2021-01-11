using System;

namespace Memorama_Client.JuegoBase.Modelos
{
   /// <summary>
   /// Esta clase es el objeto base dentro de las cartas, se refiere a una imagen con su id y la ruta
   /// </summary>
    public class PictureModel
    {
        public int Id { get; set; }
        public string ImageSource { get; set; }
    }
}
