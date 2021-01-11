using Microsoft.Win32;
using System;
using System.IO;
using System.Windows.Media;

namespace Memorama_Client.JuegoBase
{
    class ControladorDeAudio
    {
        /// <summary>
        /// Encargad de reproducir los sonidos cada que es necesario
        /// </summary>
        private static MediaPlayer _mediaPlayer = new MediaPlayer();
        private static MediaPlayer _effectPlayer = new MediaPlayer();


        public static void OpenMusic(string relativePath)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "MP3 files (*.mp3)|*.mp3|All files (*.*)|*.*";
            if (openFileDialog.ShowDialog() == true)
            {
                _mediaPlayer.Open(new Uri(openFileDialog.FileName));
                _mediaPlayer.Play();
            }
        }

        public static void PlayBackgroundMusic()
        {
            _mediaPlayer.Open(new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/background_music.mp3")));
            _mediaPlayer.Play();
        }



        public static void PlayCardFlip()
        {
            PlayEffect("card_flip.mp3");
        }

        public static void PlayCorrecto()
        {
            PlayEffect("correct_match.mp3");
        }

        public static void PlayIncorrecto()
        {
            PlayEffect("incorrect_match.mp3");
        }






        private static void PlayEffect(string fileName)
        {
            _effectPlayer.Open(new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/" + fileName)));
            _effectPlayer.Play();
        }

    }
}
