using GoogleApi.Entities.Search.Video.Common;
using Memorama_Client.JuegoBase.Modelos;
using Memorama_Client.JuegoMulti.ViewModels;
using Memorama_Client.ServidorMemorama;
using System.ServiceModel;

namespace Memorama_Client
{
    /// <summary>
    /// clase encargada de enviar los mensajes al servidor
    /// </summary>
    public static class Servicios
    {
        public static void IniciarSesion(Usuario usuario)
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);


            server.Login(usuario);
        }
        public static void RegistrarUsuario(Usuario usuario)
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);


            server.RegistrarUsuario(usuario);
        }

        public static void ValidarRegistro(Usuario usuario, string codigo)
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
            server.ValidarRegistro(usuario, codigo);
        }

        public static void AgregarUsuarios(Usuario usuario)
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

            server.AgregarUsuariosLobby(usuario);

        }

        public static void RaikingUsuarios()
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);

            server.RankingUsuarios();
        }

        public static void SalirLobby(string usuario) 
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
            server.LogOutLobby(usuario);


        }

        public static void EmpezarJuego() 
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);
            server.Empezarjuego();
        }


        public static void EnviarCarta(string juego, string datacontex) 
        {
            InstanceContext instanceContext = new InstanceContext(new ServiciosCallBack());
            ServidorMemorama.ContratosClient server = new ServidorMemorama.ContratosClient(instanceContext);



            server.PasarCarta(juego, datacontex);

        }
    }
}
