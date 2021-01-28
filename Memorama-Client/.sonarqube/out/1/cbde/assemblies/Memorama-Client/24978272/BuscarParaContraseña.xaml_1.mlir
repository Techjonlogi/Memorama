// Skipping function CheckEmptyFields(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.BuscarParaContrase.F1a.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :41 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :43 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :43 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :44 :55) // new Validaciones.ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :45 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :45 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :45 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :45 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :45 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :47 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :47 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :48 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :48 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :49) // Not a variable of known type: txtCorreo
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :49) // txtCorreo.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :21) // validarCampos.ValidarCorreo(txtCorreo.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :68) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :68) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :68) // Validaciones.ValidarCampos.ResultadosValidacion.CorreoInvalido (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :21) // comparison of unknown type: validarCampos.ValidarCorreo(txtCorreo.Text) == Validaciones.ValidarCampos.ResultadosValidacion.CorreoInvalido
cond_br %20, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :50 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :52 :32) // "El correo no es valido" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :52 :16) // MessageBox.Show("El correo no es valido") (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :21) // Not a variable of known type: validarCampos
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :50) // Not a variable of known type: txtUsuario
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :50) // txtUsuario.Text (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :21) // validarCampos.ValidarUsuario(txtUsuario.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :70) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :70) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%29 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :70) // Validaciones.ValidarCampos.ResultadosValidacion.UsuarioInvalido (SimpleMemberAccessExpression)
%30 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :21) // comparison of unknown type: validarCampos.ValidarUsuario(txtUsuario.Text) == Validaciones.ValidarCampos.ResultadosValidacion.UsuarioInvalido
cond_br %30, ^6, ^7 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :54 :21)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%31 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :56 :32) // "El usuario no es valido" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :56 :16) // MessageBox.Show("El usuario no es valido") (InvocationExpression)
br ^3

^7: // SimpleBlock
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :61 :24) // Not a variable of known type: ChecResults
%34 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :61 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%35 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :63 :19) // Not a variable of known type: check
return %35 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :63 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.BuscarParaContrase.F1a.btnEnviarCodigo_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :68 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :68 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :68 :43)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :68 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :68 :58)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :72 :16) // CheckFields() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :72 :33) // Not a variable of known type: ChecResults
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :72 :33) // ChecResults.Passed (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :72 :16) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :72 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :74 :33) // Not a variable of known type: txtUsuario
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :74 :33) // txtUsuario.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :75 :32) // Not a variable of known type: txtCorreo
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :75 :32) // txtCorreo.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: BuscarParaCambiar
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :78 :34) // Not a variable of known type: usuario
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :78 :43) // Not a variable of known type: correo
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\BuscarParaContraseña.xaml.cs" :78 :16) // BuscarParaCambiar(usuario, correo) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
