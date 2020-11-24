using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ServiceModel;
using Memorama_Client.ServidorMemorama;

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
    }
}
