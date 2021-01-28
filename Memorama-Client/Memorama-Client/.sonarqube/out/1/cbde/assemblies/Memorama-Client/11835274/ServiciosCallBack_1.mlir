func @_Memorama_Client.ServiciosCallBack.GetLoginResult$Memorama_Client.ServidorMemorama.LoginResults$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :32 :8) {
^entry (%_resultado : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :32 :35)
cbde.store %_resultado, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :32 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :34 :16) // Not a variable of known type: resultado
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :34 :29) // Not a variable of known type: LoginResults
%3 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :34 :29) // LoginResults.UsuarioEncontrado (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :34 :16) // comparison of unknown type: resultado == LoginResults.UsuarioEncontrado
cond_br %4, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :34 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :37 :49) // new MenuPrincipal() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :38 :16) // Not a variable of known type: ventanaprincipal
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :38 :16) // ventanaprincipal.Show() (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :42 :21) // Not a variable of known type: resultado
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :42 :34) // Not a variable of known type: LoginResults
%11 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :42 :34) // LoginResults.NoExisteUrsuario (SimpleMemberAccessExpression)
%12 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :42 :21) // comparison of unknown type: resultado == LoginResults.NoExisteUrsuario
cond_br %12, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :42 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :44 :32) // "No existe usuario" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :44 :16) // MessageBox.Show("No existe usuario") (InvocationExpression)
br ^3

^5: // SimpleBlock
// Entity from another assembly: MessageBox
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :48 :32) // "Verifica tu contraseña" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :48 :16) // MessageBox.Show("Verifica tu contraseña") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetRegistroResultado$Memorama_Client.ServidorMemorama.ResultadosRegistro$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :52 :8) {
^entry (%_resultado : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :52 :41)
cbde.store %_resultado, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :52 :41)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :54 :16) // Not a variable of known type: resultado
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :54 :29) // Not a variable of known type: ResultadosRegistro
%3 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :54 :29) // ResultadosRegistro.RegistradoConExito (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :54 :16) // comparison of unknown type: resultado == ResultadosRegistro.RegistradoConExito
cond_br %4, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :54 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :56 :32) // "Registrado con exito" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :56 :16) // MessageBox.Show("Registrado con exito") (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: MessageBox
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :62 :32) // "Ocurrió Algun error al registrar" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :62 :16) // MessageBox.Show("Ocurrió Algun error al registrar") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetValidacionResultado$Memorama_Client.ServidorMemorama.ResultadoValidacion$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :69 :8) {
^entry (%_resultado : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :69 :43)
cbde.store %_resultado, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :69 :43)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :71 :16) // Not a variable of known type: resultado
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :71 :29) // Not a variable of known type: ResultadoValidacion
%3 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :71 :29) // ResultadoValidacion.CodigoCorrecto (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :71 :16) // comparison of unknown type: resultado == ResultadoValidacion.CodigoCorrecto
cond_br %4, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :71 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :73 :32) // "Registro validado" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :73 :16) // MessageBox.Show("Registro validado") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :75 :49) // new MenuPrincipal() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :76 :16) // Not a variable of known type: ventanaprincipal
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :76 :16) // ventanaprincipal.Show() (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :78 :21) // Not a variable of known type: resultado
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :78 :34) // Not a variable of known type: ResultadoValidacion
%13 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :78 :34) // ResultadoValidacion.CodigoIncorrecto (SimpleMemberAccessExpression)
%14 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :78 :21) // comparison of unknown type: resultado == ResultadoValidacion.CodigoIncorrecto
cond_br %14, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :78 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :80 :32) // "Código incorrecto" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :80 :16) // MessageBox.Show("Código incorrecto") (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :81 :21) // Not a variable of known type: resultado
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :81 :34) // Not a variable of known type: ResultadoValidacion
%19 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :81 :34) // ResultadoValidacion.NoseEncuentraElUsuario (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :81 :21) // comparison of unknown type: resultado == ResultadoValidacion.NoseEncuentraElUsuario
cond_br %20, ^6, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :81 :21)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :83 :32) // "No se encontró el usuario a validar" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :83 :16) // MessageBox.Show("No se encontró el usuario a validar") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.RecibirMensajes$string.string$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :89 :8) {
^entry (%_source : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :89 :36)
cbde.store %_source, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :89 :36)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :89 :51)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :89 :51)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :91 :18) // new NotImplementedException() (ObjectCreationExpression)
cbde.throw %2 :  none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :91 :12)

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetUsuariosOnline$string$$$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :95 :8) {
^entry (%_usuariosConectados : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :95 :38)
cbde.store %_usuariosConectados, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :95 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :98 :36) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :98 :36) // this.calbackpapa (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :98 :26) // new Lobby(this.calbackpapa) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :99 :88) // Not a variable of known type: usuariosConectados
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :99 :55) // new ObservableCollection<string>(usuariosConectados) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :101 :12) // Not a variable of known type: lobby
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :101 :12) // lobby.ListUsuariosConectados (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :101 :12) // lobby.ListUsuariosConectados.ItemsSource (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :101 :55) // Not a variable of known type: misUsuarios
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :102 :12) // Not a variable of known type: lobby
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :102 :12) // lobby.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetRanking$Memorama_Client.ServidorMemorama.UsuarioRanking$$$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :107 :8) {
^entry (%_ranking : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :107 :31)
cbde.store %_ranking, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :107 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :109 :37) // new Rainking() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :110 :107) // Not a variable of known type: ranking
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :110 :66) // new ObservableCollection<UsuarioRanking>(ranking) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :111 :12) // Not a variable of known type: ventanaRiking
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :111 :12) // ventanaRiking.lvRankig (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :111 :12) // ventanaRiking.lvRankig.ItemsSource (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :111 :49) // Not a variable of known type: usuarioRanking
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :112 :12) // Not a variable of known type: ventanaRiking
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :112 :12) // ventanaRiking.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetCarta$int$(i32) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :115 :8) {
^entry (%_posicion : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :115 :29)
cbde.store %_posicion, %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :115 :29)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :118 :28) // Not a variable of known type: userDidCard
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :119 :16) // Not a variable of known type: tempEvent
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :119 :29) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :119 :16) // comparison of unknown type: tempEvent != null
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :119 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :121 :16) // Not a variable of known type: tempEvent
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :121 :26) // this (ThisExpression)
%8 = cbde.load %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :121 :31)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :121 :16) // tempEvent(this,posicion) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetJuego$int$(i32) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :130 :8) {
^entry (%_numero : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :130 :29)
cbde.store %_numero, %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :130 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :134 :38)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :134 :45) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :134 :45) // this.calbackpapa (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :134 :27) // new JuegoM(numero,this.calbackpapa) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :135 :12) // Not a variable of known type: multi
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :135 :12) // multi.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetResultadoBusqueda$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :139 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :139 :41)
cbde.store %_usuario, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :139 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :141 :54) // Not a variable of known type: usuario
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :141 :36) // new RecibirCodigo(usuario) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :142 :12) // Not a variable of known type: ventana
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :142 :12) // ventana.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.NoExisteUsuario$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :146 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :148 :28) // "no esxiste el usuario que usted busca" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :148 :12) // MessageBox.Show("no esxiste el usuario que usted busca") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.correoEquivocado$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :151 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :153 :28) // "Correo equivocado" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :153 :12) // MessageBox.Show("Correo equivocado") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.NosepudocambiarLaContrase.F1a$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :156 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :158 :28) // "No se pudo cambiar la contraseña" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :158 :12) // MessageBox.Show("No se pudo cambiar la contraseña") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.UsuarioEncontrado$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :161 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :161 :38)
cbde.store %_usuario, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :161 :38)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :163 :28) // "Usuario encontrado" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :163 :12) // MessageBox.Show("Usuario encontrado") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.CodigoValidado$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :166 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :166 :35)
cbde.store %_usuario, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :166 :35)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :168 :28) // "Codigo Correcto" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :168 :12) // MessageBox.Show("Codigo Correcto") (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :169 :58) // Not a variable of known type: usuario
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :169 :38) // new NuevaContraseña(usuario) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :170 :12) // Not a variable of known type: ventana
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :170 :12) // ventana.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.Contrase.F1aCambiada$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :173 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :175 :28) // "contraseña cambiada correctamente" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :175 :12) // MessageBox.Show("contraseña cambiada correctamente") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.EstadoReporte$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :178 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :180 :28) // "Reporte enviado con exito" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :180 :12) // MessageBox.Show("Reporte enviado con exito") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetMovimiento$bool.int.int$(i1, i32, i32) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :8) {
^entry (%_bandera : i1, %_primeraCarta : i32, %_segundaCarta : i32):
%0 = cbde.alloca i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :34)
cbde.store %_bandera, %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :34)
%1 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :51)
cbde.store %_primeraCarta, %1 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :51)
%2 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :69)
cbde.store %_segundaCarta, %2 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :185 :69)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :187 :18) // new NotImplementedException() (ObjectCreationExpression)
cbde.throw %3 :  none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :187 :12)

^1: // ExitBlock
return

}
func @_Memorama_Client.ServiciosCallBack.GetTurno$bool$(i1) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :196 :8) {
^entry (%_turno : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :196 :29)
cbde.store %_turno, %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :196 :29)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :198 :28) // Not a variable of known type: cambioDeTurno
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :199 :16) // Not a variable of known type: tempEvent
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :199 :29) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :199 :16) // comparison of unknown type: tempEvent != null
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :199 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :201 :16) // Not a variable of known type: tempEvent
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :201 :26) // this (ThisExpression)
%8 = cbde.load %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :201 :32)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ServiciosCallBack.cs" :201 :16) // tempEvent(this, turno) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
