using GoogleApi.Entities.Translate.Common.Enums;
using Memorama_Client.JuegoBase.Modelos;
using Memorama_Client.JuegoMulti.ViewModels;
using Memorama_Client.JuegoMulti.Vistas;
using Memorama_Client.ServidorMemorama;
using System;
using System.Collections.ObjectModel;
using System.Data.Linq;
using System.ServiceModel;
using System.Windows;


namespace Memorama_Client
{
    [CallbackBehavior(ConcurrencyMode = ConcurrencyMode.Reentrant)]

    public class ServiciosCallBack : IContratosCallback
    {
        
        public void GetLoginResult(LoginResults resultado)
        {
            if (resultado == LoginResults.UsuarioEncontrado)
            {
                MenuPrincipal ventanaprincipal = new MenuPrincipal();
                ventanaprincipal.Show();

            }
            else if (resultado == LoginResults.NoExisteUrsuario)
            {
                MessageBox.Show("No existe usuario");
            }
            else
            {
                MessageBox.Show("Verifica tu contraseña");
            }
        }

        public void GetRegistroResultado(ResultadosRegistro resultado)
        {
            if (resultado == ResultadosRegistro.RegistradoConExito)
            {
                MessageBox.Show("Registrado con exito");


            }
            else
            {
                MessageBox.Show("Ocurrió Algun error al registrar");
            }

        }



        public void GetValidacionResultado(ResultadoValidacion resultado)
        {
            if (resultado == ResultadoValidacion.CodigoCorrecto)
            {
                MessageBox.Show("Registro validado");
                MenuPrincipal ventanaprincipal = new MenuPrincipal();
                ventanaprincipal.Show();
            }
            else if (resultado == ResultadoValidacion.CodigoIncorrecto)
            {
                MessageBox.Show("Código incorrecto");
            }
        }

        public void RecibirMensajes(string source, string message)
        {
            throw new NotImplementedException();
        }


        public void GetUsuariosOnline(string[] usuariosConectados)
        {
            Lobby lobby = new Lobby();
            ObservableCollection<string> misUsuarios = new ObservableCollection<string>(usuariosConectados);

            lobby.ListUsuariosConectados.ItemsSource = misUsuarios;
            lobby.Show();
        }

        /*
        public void GetRanking(List<UsuarioRanking> ranking)
        {
            Rainking ventanaRiking = new Rainking(ranking);
            ventanaRiking.Show();
        }
        */

        public void GetRanking(UsuarioRanking[] ranking)
        {
            Rainking ventanaRiking = new Rainking();
            ObservableCollection<UsuarioRanking> usuarioRanking = new ObservableCollection<UsuarioRanking>(ranking);
            ventanaRiking.lvRankig.ItemsSource = usuarioRanking;
            ventanaRiking.Show();
        }

        public void GetCarta(int id, string source,int id2)
        {
            PictureModel slide = new PictureModel();
            slide.Id = id;
            slide.ImageSource = source;

            PictureViewModelM modelm = new PictureViewModelM(slide);

            GameViewModelM modelg = new GameViewModelM();
            modelg.ClickedSlide(modelm);
            
        }

        public void GetJuego(Boolean bandera)
        {
            if (bandera) 
            {
                JuegoM multi = new JuegoM();
                multi.Show();
            }
            else 
            {
                MessageBox.Show("Faltan jugadores para iniciar");
            }
           
        }

       
    }
}
