using Microsoft.VisualStudio.TestTools.UnitTesting;
using Memorama_Client.Validaciones;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Memorama_Client.Validaciones.Tests
{
    /// <summary>
    /// Clase de prueba para validar campo
    /// </summary>
    [TestClass()]
    public class ValidarCamposTests
    {
        [TestMethod()]
        public void ValidarContraseñaTest()
        {

            ValidarCampos chec = new ValidarCampos();
            String contraseñacorrecta = "Musica0102";

            Assert.AreEqual(ValidarCampos.ResultadosValidacion.ContraseñaValida, chec.ValidarContraseña(contraseñacorrecta));
        }
        [TestMethod()]
        public void ValidarContraseñaTestError()
        {

            ValidarCampos chec = new ValidarCampos();
            String contraseñaincorrecta = "musica";

            Assert.AreEqual(ValidarCampos.ResultadosValidacion.ContraseñaInvalida, chec.ValidarContraseña(contraseñaincorrecta));
        }

        [TestMethod()]
        public void ValidarUsuarioTest()
        {
            ValidarCampos chec = new ValidarCampos();
            String usuario = "techjonlogi35";
            Assert.AreEqual(ValidarCampos.ResultadosValidacion.UsuarioValido, chec.ValidarUsuario(usuario));
        }
        [TestMethod()]
        public void ValidarUsuarioTestError()
        {
            ValidarCampos chec = new ValidarCampos();
            String usuario = "techjonlogi35 * +_,,,";
            Assert.AreEqual(ValidarCampos.ResultadosValidacion.UsuarioInvalido, chec.ValidarUsuario(usuario));
        }

        [TestMethod()]
        public void ValidarCorreoTest()
        {
            ValidarCampos chec = new ValidarCampos();
            String correo = "jhoni65475@gmail.com";

            Assert.AreEqual(ValidarCampos.ResultadosValidacion.CorreoValido, chec.ValidarCorreo(correo));
        }

        [TestMethod()]
        public void ValidarCorreoTestError()
        {
            ValidarCampos chec = new ValidarCampos();
            String correo = "jhoni65475..-..zcv";

            Assert.AreEqual(ValidarCampos.ResultadosValidacion.CorreoInvalido, chec.ValidarCorreo(correo));
        }
    }
}