func @_Memorama_Client.JuegoBase.Vistas.Memorama.Slide_Clicked$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :20 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :20 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :20 :35)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :20 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :20 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :23 :23) // Identifier from another assembly: DataContext
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :23 :23) // DataContext as GameViewModel (AsExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :24 :25) // Not a variable of known type: sender
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :24 :25) // sender as Button (AsExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :25 :12) // Not a variable of known type: game
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :25 :30) // Not a variable of known type: button
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :25 :30) // button.DataContext (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :25 :12) // game.ClickedSlide(button.DataContext) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.Vistas.Memorama.PlayAgain_c$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :30 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :30 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :30 :33)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :30 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :30 :48)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Memorama_Client
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :32 :27) // Memorama_Client.Properties.Settings (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :32 :27) // Memorama_Client.Properties.Settings.Default (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :32 :27) // Memorama_Client.Properties.Settings.Default.UsuarioOnline (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: EnviarPuntaje
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :33 :26) // Not a variable of known type: usuario
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Memorama_Client
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :33 :35) // Memorama_Client.Properties.Settings (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :33 :35) // Memorama_Client.Properties.Settings.Default (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :33 :35) // Memorama_Client.Properties.Settings.Default.puntaje (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :33 :12) // EnviarPuntaje(usuario, Memorama_Client.Properties.Settings.Default.puntaje) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :35 :23) // Identifier from another assembly: DataContext
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :35 :23) // DataContext as GameViewModel (AsExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :36 :12) // Not a variable of known type: game
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\Vistas\\Memorama.xaml.cs" :36 :12) // game.Restart() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
