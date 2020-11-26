using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace Memorama_Client.Validaciones
{
   public class ValidarCampos
    {
        public enum ResultadosValidacion {
        
        ContraseñaValida,
        ContraseñaInvalida,

        UsuarioValido,
        UsuarioInvalido,

        CorreoValido,
        CorreoInvalido
        
        }


        public ResultadosValidacion ValidarContraseña(string contraseña)
        {
            string ValidChar = @"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,50}$";

            if (Regex.IsMatch(contraseña, ValidChar))
            {

                return ResultadosValidacion.ContraseñaValida;

            }

            return ResultadosValidacion.ContraseñaInvalida;

        }

        public ResultadosValidacion ValidarUsuario(string usuario)
        {
            string ValidChar = @"^[a-zA-Z0-9]+$";
            if (Regex.IsMatch(usuario, ValidChar))
            {
                return ResultadosValidacion.UsuarioValido;
            }
            return ResultadosValidacion.UsuarioInvalido;

        }

        public ResultadosValidacion ValidarCorreo(string correo)
        {
            string patrón = @"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$";
            if (Regex.IsMatch(correo, patrón))
            {
                return ResultadosValidacion.CorreoValido;
            }
            return ResultadosValidacion.CorreoInvalido;
        }



    }
}
