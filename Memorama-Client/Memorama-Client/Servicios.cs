using GoogleApi.Entities.Search.Video.Common;
using Memorama_Client.JuegoBase.Modelos;
using Memorama_Client.JuegoMulti.ViewModels;
using Memorama_Client.ServidorMemorama;
using System.ServiceModel;
using System.Windows;

namespace Memorama_Client
{
    /// <summary>
    /// clase encargada de enviar los mensajes al servidor
    /// </summary>
    public static class Servicios
    {
        public static void IniciarSesion(Usuario usuario)
        {
            try 
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
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

        public static void AgregarUsuarios(Usuario usuario)
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
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

        public static void EmpezarJuego() 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
                server.Empezarjuego();
            }
            catch (EndpointNotFoundException)
            {


                MessageBox.Show("No se pudo conectar al servidor");
            }
        }


        public static void EnviarCarta(string juego, string datacontex) 
        {
            try
            {
                InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
                ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);



                server.PasarCarta(juego, datacontex);
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

    }
}
