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
using System.Text.Json;
using System.Text.Json.Serialization;
using System.Windows.Documents;
using System.Collections.Generic;
using System.Windows.Threading;

namespace Memorama_Client
{
    /// <summary>
    /// Clase encargada de resibir los mensajes del servidor y manejarlos
    /// </summary>
    [CallbackBehavior(ConcurrencyMode = ConcurrencyMode.Reentrant)]


    public class ServiciosCallBack : IContratosCallback
    {






        MemoramaMulti ventana;
        public MemoramaMulti juego { get; set; }

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
            }else if(resultado == ResultadoValidacion.NoseEncuentraElUsuario) 
            {
                MessageBox.Show("No se encontró el usuario a validar");            
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

       

        public void GetRanking(UsuarioRanking[] ranking)
        {
            Rainking ventanaRiking = new Rainking();
            ObservableCollection<UsuarioRanking> usuarioRanking = new ObservableCollection<UsuarioRanking>(ranking);
            ventanaRiking.lvRankig.ItemsSource = usuarioRanking;
            ventanaRiking.Show();
        }

        public void GetCarta(string objeto, string objeto2)
        {
            
            
            
        }

        /*public void GetJuego(Boolean bandera,string[] numero)
        {
            if (bandera) 
            {
                
                MemoramaMulti multi = new MemoramaMulti(numero);
                multi.Show();
            }
            else 
            {
                MessageBox.Show("Faltan jugadores para iniciar");
            }
           
        }*/

        public void GetResultadoBusqueda(string usuario)
        {
            RecibirCodigo ventana = new RecibirCodigo(usuario);
            ventana.Show();

        }

        public void NoExisteUsuario()
        {
            MessageBox.Show("no esxiste el usuario que usted busca");
        }

        public void correoEquivocado()
        {
            MessageBox.Show("Correo equivocado");
        }

        public void NosepudocambiarLaContraseña()
        {
            MessageBox.Show("No se pudo cambiar la contraseña");
        }

        public void UsuarioEncontrado(string usuario)
        {
            MessageBox.Show("Usuario encontrado");
        }

        public void CodigoValidado(string usuario)
        {
            MessageBox.Show("Codigo Correcto");
            NuevaContraseña ventana = new NuevaContraseña(usuario);
            ventana.Show();
        }

        public void ContraseñaCambiada()
        {
            MessageBox.Show("contraseña cambiada correctamente");
        }

        public void EstadoReporte()
        {
            MessageBox.Show("Reporte enviado con exito");
        }



        public void GetMovimiento(Boolean bandera, int first, int second)
        {
            ventana.SetCartas(first);
        }

        public void GetJuego(bool bandera, int[] tablero)
        {

            if (bandera)
            {

                MemoramaMulti multi = new MemoramaMulti(tablero);
                ventana = multi;
                multi.Show();
            }
            else
            {
                MessageBox.Show("Faltan jugadores para iniciar");
            }
        }



    }
}
