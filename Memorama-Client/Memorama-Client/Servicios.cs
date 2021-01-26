using GoogleApi.Entities.Search.Video.Common;
using Memorama_Client.JuegoBase.Modelos;
using Memorama_Client.JuegoMulti.ViewModels;
using Memorama_Client.JuegoMulti.Vistas;
using Memorama_Client.ServidorMemorama;
using System.Runtime.CompilerServices;
using System.ServiceModel;
using System.Windows;

namespace Memorama_Client
{
    /// <summary>
    /// clase encargada de enviar los mensajes al servidor
    /// </summary>
    public class Servicios
    {


        public ServiciosCallBack calbackpapa;

        

        public static void IniciarSesion(Usuario usuario)
        {
            try 
            {
               
                ServiciosCallBack servicios = new ServiciosCallBack();
                servicios.id = 5;
                InstanceContext instanceContext = new InstanceContext(servicios);
                
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);


                server.Login(usuario);
            }catch(EndpointNotFoundException) 
            {
                MessageBox.Show("No se pudo conectar al servidor");
            }
          
        }
        public static void RegistrarUsuario(Usuario usuario)
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);


                server.RegistrarUsuario(usuario);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
            }

        public static void ValidarRegistro(Usuario usuario, string codigo)
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
                server.ValidarRegistro(usuario, codigo);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
        }

        public static void AgregarUsuarios(Usuario usuario,ServiciosCallBack callback)
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(callback);
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.AgregarUsuariosLobby(usuario);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
        }

        public static void RaikingUsuarios()
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.RankingUsuarios();
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
        }

        public static void SalirLobby(string usuario) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
                server.LogOutLobby(usuario);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }

        }

        public static void EmpezarJuego(ServiciosCallBack callBack) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(callBack);
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
                server.Empezarjuego();
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
        }



        public static void EnviarPuntaje(string usuario,int puntos) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.AgregarPuntuacion(usuario, puntos);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }

        }


        public static void BuscarParaCambiar(string usuario, string correo) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.BuscarParaCambiarContraseña(usuario, correo);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }


        }


        public static void EnviarCodigo(string usuario, string codigo)
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.validarCodigoContraseña(codigo, usuario);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }


        }


        public static void CambiarContraseña(string usuario, string contraseña) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.CambiarContraseña(contraseña, usuario);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }

        }

        public static void HacerMovimiento(int id,ServiciosCallBack juego)
        {
            try
            {
               
                InstanceContext instanceContext = new InstanceContext(juego);
                
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

                server.PasarCarta(id);
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }

        }


        public static void BanearJugador(string jugador) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
                server.verificarReportes(jugador);

                
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }

        }


    }
}
