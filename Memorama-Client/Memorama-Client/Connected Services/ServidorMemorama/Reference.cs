﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Memorama_Client.ServidorMemorama {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Usuario", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    [System.SerializableAttribute()]
    public partial class Usuario : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CodigoVerificacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CorreoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string EstadoVerificacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NicknameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> NumeroPartidasField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.Partida[] PartidaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PasswordField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> PuntajeTotalField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.Reporte[] ReporteField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.SolicitudAmistad[] SolicitudAmistadField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string CodigoVerificacion {
            get {
                return this.CodigoVerificacionField;
            }
            set {
                if ((object.ReferenceEquals(this.CodigoVerificacionField, value) != true)) {
                    this.CodigoVerificacionField = value;
                    this.RaisePropertyChanged("CodigoVerificacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Correo {
            get {
                return this.CorreoField;
            }
            set {
                if ((object.ReferenceEquals(this.CorreoField, value) != true)) {
                    this.CorreoField = value;
                    this.RaisePropertyChanged("Correo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string EstadoVerificacion {
            get {
                return this.EstadoVerificacionField;
            }
            set {
                if ((object.ReferenceEquals(this.EstadoVerificacionField, value) != true)) {
                    this.EstadoVerificacionField = value;
                    this.RaisePropertyChanged("EstadoVerificacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nickname {
            get {
                return this.NicknameField;
            }
            set {
                if ((object.ReferenceEquals(this.NicknameField, value) != true)) {
                    this.NicknameField = value;
                    this.RaisePropertyChanged("Nickname");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> NumeroPartidas {
            get {
                return this.NumeroPartidasField;
            }
            set {
                if ((this.NumeroPartidasField.Equals(value) != true)) {
                    this.NumeroPartidasField = value;
                    this.RaisePropertyChanged("NumeroPartidas");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.Partida[] Partida {
            get {
                return this.PartidaField;
            }
            set {
                if ((object.ReferenceEquals(this.PartidaField, value) != true)) {
                    this.PartidaField = value;
                    this.RaisePropertyChanged("Partida");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Password {
            get {
                return this.PasswordField;
            }
            set {
                if ((object.ReferenceEquals(this.PasswordField, value) != true)) {
                    this.PasswordField = value;
                    this.RaisePropertyChanged("Password");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> PuntajeTotal {
            get {
                return this.PuntajeTotalField;
            }
            set {
                if ((this.PuntajeTotalField.Equals(value) != true)) {
                    this.PuntajeTotalField = value;
                    this.RaisePropertyChanged("PuntajeTotal");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.Reporte[] Reporte {
            get {
                return this.ReporteField;
            }
            set {
                if ((object.ReferenceEquals(this.ReporteField, value) != true)) {
                    this.ReporteField = value;
                    this.RaisePropertyChanged("Reporte");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.SolicitudAmistad[] SolicitudAmistad {
            get {
                return this.SolicitudAmistadField;
            }
            set {
                if ((object.ReferenceEquals(this.SolicitudAmistadField, value) != true)) {
                    this.SolicitudAmistadField = value;
                    this.RaisePropertyChanged("SolicitudAmistad");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Partida", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    [System.SerializableAttribute()]
    public partial class Partida : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> DifucultadField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string EstadoPartidaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdPartidaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NicknameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> PuntajeField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.TimeSpan> TiempoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.Usuario UsuarioField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> Difucultad {
            get {
                return this.DifucultadField;
            }
            set {
                if ((this.DifucultadField.Equals(value) != true)) {
                    this.DifucultadField = value;
                    this.RaisePropertyChanged("Difucultad");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string EstadoPartida {
            get {
                return this.EstadoPartidaField;
            }
            set {
                if ((object.ReferenceEquals(this.EstadoPartidaField, value) != true)) {
                    this.EstadoPartidaField = value;
                    this.RaisePropertyChanged("EstadoPartida");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdPartida {
            get {
                return this.IdPartidaField;
            }
            set {
                if ((this.IdPartidaField.Equals(value) != true)) {
                    this.IdPartidaField = value;
                    this.RaisePropertyChanged("IdPartida");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nickname {
            get {
                return this.NicknameField;
            }
            set {
                if ((object.ReferenceEquals(this.NicknameField, value) != true)) {
                    this.NicknameField = value;
                    this.RaisePropertyChanged("Nickname");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> Puntaje {
            get {
                return this.PuntajeField;
            }
            set {
                if ((this.PuntajeField.Equals(value) != true)) {
                    this.PuntajeField = value;
                    this.RaisePropertyChanged("Puntaje");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.TimeSpan> Tiempo {
            get {
                return this.TiempoField;
            }
            set {
                if ((this.TiempoField.Equals(value) != true)) {
                    this.TiempoField = value;
                    this.RaisePropertyChanged("Tiempo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.Usuario Usuario {
            get {
                return this.UsuarioField;
            }
            set {
                if ((object.ReferenceEquals(this.UsuarioField, value) != true)) {
                    this.UsuarioField = value;
                    this.RaisePropertyChanged("Usuario");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Reporte", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    [System.SerializableAttribute()]
    public partial class Reporte : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.DateTime> FechaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdReporteField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NicknameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.Usuario UsuarioField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Descripcion {
            get {
                return this.DescripcionField;
            }
            set {
                if ((object.ReferenceEquals(this.DescripcionField, value) != true)) {
                    this.DescripcionField = value;
                    this.RaisePropertyChanged("Descripcion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.DateTime> Fecha {
            get {
                return this.FechaField;
            }
            set {
                if ((this.FechaField.Equals(value) != true)) {
                    this.FechaField = value;
                    this.RaisePropertyChanged("Fecha");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdReporte {
            get {
                return this.IdReporteField;
            }
            set {
                if ((this.IdReporteField.Equals(value) != true)) {
                    this.IdReporteField = value;
                    this.RaisePropertyChanged("IdReporte");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nickname {
            get {
                return this.NicknameField;
            }
            set {
                if ((object.ReferenceEquals(this.NicknameField, value) != true)) {
                    this.NicknameField = value;
                    this.RaisePropertyChanged("Nickname");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.Usuario Usuario {
            get {
                return this.UsuarioField;
            }
            set {
                if ((object.ReferenceEquals(this.UsuarioField, value) != true)) {
                    this.UsuarioField = value;
                    this.RaisePropertyChanged("Usuario");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="SolicitudAmistad", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    [System.SerializableAttribute()]
    public partial class SolicitudAmistad : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string EstadoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdSolicitudField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Memorama_Client.ServidorMemorama.Usuario UsuarioField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UsuarioDestinatarioField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UsuarioRemitenteField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Estado {
            get {
                return this.EstadoField;
            }
            set {
                if ((object.ReferenceEquals(this.EstadoField, value) != true)) {
                    this.EstadoField = value;
                    this.RaisePropertyChanged("Estado");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdSolicitud {
            get {
                return this.IdSolicitudField;
            }
            set {
                if ((this.IdSolicitudField.Equals(value) != true)) {
                    this.IdSolicitudField = value;
                    this.RaisePropertyChanged("IdSolicitud");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Memorama_Client.ServidorMemorama.Usuario Usuario {
            get {
                return this.UsuarioField;
            }
            set {
                if ((object.ReferenceEquals(this.UsuarioField, value) != true)) {
                    this.UsuarioField = value;
                    this.RaisePropertyChanged("Usuario");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UsuarioDestinatario {
            get {
                return this.UsuarioDestinatarioField;
            }
            set {
                if ((object.ReferenceEquals(this.UsuarioDestinatarioField, value) != true)) {
                    this.UsuarioDestinatarioField = value;
                    this.RaisePropertyChanged("UsuarioDestinatario");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UsuarioRemitente {
            get {
                return this.UsuarioRemitenteField;
            }
            set {
                if ((object.ReferenceEquals(this.UsuarioRemitenteField, value) != true)) {
                    this.UsuarioRemitenteField = value;
                    this.RaisePropertyChanged("UsuarioRemitente");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="LoginResults", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    public enum LoginResults : int {
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        ContraseñaIncorrecta = 2,
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        NoExisteUrsuario = 3,
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        UsuarioEncontrado = 4,
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="ResultadosRegistro", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    public enum ResultadosRegistro : int {
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        RegistradoConExito = 1,
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        NoEsPosibleRegistrar = 0,
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="ResultadoValidacion", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    public enum ResultadoValidacion : int {
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        CodigoCorrecto = 1,
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        CodigoIncorrecto = 0,
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="UsuarioRanking", Namespace="http://schemas.datacontract.org/2004/07/Contratos")]
    [System.SerializableAttribute()]
    public partial class UsuarioRanking : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NicknameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int PuntuacionField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nickname {
            get {
                return this.NicknameField;
            }
            set {
                if ((object.ReferenceEquals(this.NicknameField, value) != true)) {
                    this.NicknameField = value;
                    this.RaisePropertyChanged("Nickname");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Puntuacion {
            get {
                return this.PuntuacionField;
            }
            set {
                if ((this.PuntuacionField.Equals(value) != true)) {
                    this.PuntuacionField = value;
                    this.RaisePropertyChanged("Puntuacion");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServidorMemorama.IContratos", CallbackContract=typeof(Memorama_Client.ServidorMemorama.IContratosCallback))]
    public interface IContratos {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/Login")]
        void Login(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/Login")]
        System.Threading.Tasks.Task LoginAsync(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/RegistrarUsuario")]
        void RegistrarUsuario(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/RegistrarUsuario")]
        System.Threading.Tasks.Task RegistrarUsuarioAsync(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/ValidarRegistro")]
        void ValidarRegistro(Memorama_Client.ServidorMemorama.Usuario usuario, string codigoVerificacion);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/ValidarRegistro")]
        System.Threading.Tasks.Task ValidarRegistroAsync(Memorama_Client.ServidorMemorama.Usuario usuario, string codigoVerificacion);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/EnviarMensaje")]
        void EnviarMensaje(string destino, string mensaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/EnviarMensaje")]
        System.Threading.Tasks.Task EnviarMensajeAsync(string destino, string mensaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/AgregarUsuariosLobby")]
        void AgregarUsuariosLobby(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/AgregarUsuariosLobby")]
        System.Threading.Tasks.Task AgregarUsuariosLobbyAsync(Memorama_Client.ServidorMemorama.Usuario usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/RankingUsuarios")]
        void RankingUsuarios();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/RankingUsuarios")]
        System.Threading.Tasks.Task RankingUsuariosAsync();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/Empezarjuego")]
        void Empezarjuego();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/Empezarjuego")]
        System.Threading.Tasks.Task EmpezarjuegoAsync();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/PasarCarta")]
        void PasarCarta(string objeto, string Objeto2);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/PasarCarta")]
        System.Threading.Tasks.Task PasarCartaAsync(string objeto, string Objeto2);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/LogOutLobby")]
        void LogOutLobby(string usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/LogOutLobby")]
        System.Threading.Tasks.Task LogOutLobbyAsync(string usuario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/AgregarPuntuacion")]
        void AgregarPuntuacion(string usuario, int puntaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/AgregarPuntuacion")]
        System.Threading.Tasks.Task AgregarPuntuacionAsync(string usuario, int puntaje);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IContratosCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetLoginResult")]
        void GetLoginResult(Memorama_Client.ServidorMemorama.LoginResults resultado);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetRegistroResultado")]
        void GetRegistroResultado(Memorama_Client.ServidorMemorama.ResultadosRegistro resultado);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetValidacionResultado")]
        void GetValidacionResultado(Memorama_Client.ServidorMemorama.ResultadoValidacion resultado);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetUsuariosOnline")]
        void GetUsuariosOnline(string[] usuariosConectados);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/RecibirMensajes")]
        void RecibirMensajes(string source, string message);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetRanking")]
        void GetRanking(Memorama_Client.ServidorMemorama.UsuarioRanking[] ranking);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetCarta")]
        void GetCarta(string objeto, string objeto2);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IContratos/GetJuego")]
        void GetJuego(bool bandera, int numero);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IContratosChannel : Memorama_Client.ServidorMemorama.IContratos, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ContratosClient : System.ServiceModel.DuplexClientBase<Memorama_Client.ServidorMemorama.IContratos>, Memorama_Client.ServidorMemorama.IContratos {
        
        public ContratosClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public ContratosClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public ContratosClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ContratosClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ContratosClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void Login(Memorama_Client.ServidorMemorama.Usuario usuario) {
            base.Channel.Login(usuario);
        }
        
        public System.Threading.Tasks.Task LoginAsync(Memorama_Client.ServidorMemorama.Usuario usuario) {
            return base.Channel.LoginAsync(usuario);
        }
        
        public void RegistrarUsuario(Memorama_Client.ServidorMemorama.Usuario usuario) {
            base.Channel.RegistrarUsuario(usuario);
        }
        
        public System.Threading.Tasks.Task RegistrarUsuarioAsync(Memorama_Client.ServidorMemorama.Usuario usuario) {
            return base.Channel.RegistrarUsuarioAsync(usuario);
        }
        
        public void ValidarRegistro(Memorama_Client.ServidorMemorama.Usuario usuario, string codigoVerificacion) {
            base.Channel.ValidarRegistro(usuario, codigoVerificacion);
        }
        
        public System.Threading.Tasks.Task ValidarRegistroAsync(Memorama_Client.ServidorMemorama.Usuario usuario, string codigoVerificacion) {
            return base.Channel.ValidarRegistroAsync(usuario, codigoVerificacion);
        }
        
        public void EnviarMensaje(string destino, string mensaje) {
            base.Channel.EnviarMensaje(destino, mensaje);
        }
        
        public System.Threading.Tasks.Task EnviarMensajeAsync(string destino, string mensaje) {
            return base.Channel.EnviarMensajeAsync(destino, mensaje);
        }
        
        public void AgregarUsuariosLobby(Memorama_Client.ServidorMemorama.Usuario usuario) {
            base.Channel.AgregarUsuariosLobby(usuario);
        }
        
        public System.Threading.Tasks.Task AgregarUsuariosLobbyAsync(Memorama_Client.ServidorMemorama.Usuario usuario) {
            return base.Channel.AgregarUsuariosLobbyAsync(usuario);
        }
        
        public void RankingUsuarios() {
            base.Channel.RankingUsuarios();
        }
        
        public System.Threading.Tasks.Task RankingUsuariosAsync() {
            return base.Channel.RankingUsuariosAsync();
        }
        
        public void Empezarjuego() {
            base.Channel.Empezarjuego();
        }
        
        public System.Threading.Tasks.Task EmpezarjuegoAsync() {
            return base.Channel.EmpezarjuegoAsync();
        }
        
        public void PasarCarta(string objeto, string Objeto2) {
            base.Channel.PasarCarta(objeto, Objeto2);
        }
        
        public System.Threading.Tasks.Task PasarCartaAsync(string objeto, string Objeto2) {
            return base.Channel.PasarCartaAsync(objeto, Objeto2);
        }
        
        public void LogOutLobby(string usuario) {
            base.Channel.LogOutLobby(usuario);
        }
        
        public System.Threading.Tasks.Task LogOutLobbyAsync(string usuario) {
            return base.Channel.LogOutLobbyAsync(usuario);
        }
        
        public void AgregarPuntuacion(string usuario, int puntaje) {
            base.Channel.AgregarPuntuacion(usuario, puntaje);
        }
        
        public System.Threading.Tasks.Task AgregarPuntuacionAsync(string usuario, int puntaje) {
            return base.Channel.AgregarPuntuacionAsync(usuario, puntaje);
        }
    }
}
