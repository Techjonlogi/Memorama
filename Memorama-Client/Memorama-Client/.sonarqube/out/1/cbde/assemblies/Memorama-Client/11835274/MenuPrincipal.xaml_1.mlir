func @_Memorama_Client.MenuPrincipal.btnMultijugador_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :17 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :17 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :17 :43)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :17 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :17 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :20 :47) // new ServidorMemorama.Usuario() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :21 :12) // Not a variable of known type: usuario
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :21 :12) // usuario.Nickname (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Memorama_Client
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :21 :31) // Memorama_Client.Properties.Settings (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :21 :31) // Memorama_Client.Properties.Settings.Default (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :21 :31) // Memorama_Client.Properties.Settings.Default.UsuarioOnline (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :22 :27) // new ServiciosCallBack() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :23 :12) // Not a variable of known type: callback
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :23 :12) // callback.calbackpapa (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :23 :35) // Not a variable of known type: callback
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Servicios
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :24 :38) // Not a variable of known type: usuario
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :24 :46) // Not a variable of known type: callback
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :24 :12) // Servicios.AgregarUsuarios(usuario,callback) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.MenuPrincipal.btnRainking_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :28 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :28 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :28 :39)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :28 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :28 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Servicios
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :30 :12) // Servicios.RaikingUsuarios() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.MenuPrincipal.btnModoSolo_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :33 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :33 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :33 :39)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :33 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :33 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :35 :26) // new Juego() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :36 :12) // Not a variable of known type: juego
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\MenuPrincipal.xaml.cs" :36 :12) // juego.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
