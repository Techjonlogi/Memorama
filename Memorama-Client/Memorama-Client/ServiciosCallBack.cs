using Memorama_Client.ServidorMemorama;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Xml;

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


            }else
            {
                MessageBox.Show("Ocurrió Algun error al registrar");
            }

        }
    }
}
