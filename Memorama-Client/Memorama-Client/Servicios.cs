using Memorama_Client.ServidorMemorama;
using System.ServiceModel;

namespace Memorama_Client
{
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
    }
}
