// Skipping function CheckEmptyFields(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.RegistrarUsuario.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :38 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :40 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :40 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :41 :42) // new ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :42 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :42 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :42 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :42 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :42 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :44 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :44 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :45 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :45 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :53) // Not a variable of known type: PassPassword
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :53) // PassPassword.Password (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :21) // validarCampos.ValidarContraseña(PassPassword.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarCampos
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :79) // ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%18 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :79) // ValidarCampos.ResultadosValidacion.ContraseñaInvalida (SimpleMemberAccessExpression)
%19 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :21) // comparison of unknown type: validarCampos.ValidarContraseña(PassPassword.Password) == ValidarCampos.ResultadosValidacion.ContraseñaInvalida
cond_br %19, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :47 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :49 :32) // "La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :49 :16) // MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números") (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :21) // Not a variable of known type: validarCampos
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :50) // Not a variable of known type: txtUserName
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :50) // txtUserName.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :21) // validarCampos.ValidarUsuario(txtUserName.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarCampos
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :71) // ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%27 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :71) // ValidarCampos.ResultadosValidacion.UsuarioInvalido (SimpleMemberAccessExpression)
%28 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :21) // comparison of unknown type: validarCampos.ValidarUsuario(txtUserName.Text) == ValidarCampos.ResultadosValidacion.UsuarioInvalido
cond_br %28, ^6, ^7 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :51 :21)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :53 :32) // "El usuario que ingresó no es valido" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :53 :16) // MessageBox.Show("El usuario que ingresó no es valido") (InvocationExpression)
br ^3

^7: // BinaryBranchBlock
%31 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :21) // Not a variable of known type: validarCampos
%32 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :49) // Not a variable of known type: txtCorreo
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :49) // txtCorreo.Text (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :21) // validarCampos.ValidarCorreo(txtCorreo.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarCampos
%35 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :68) // ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%36 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :68) // ValidarCampos.ResultadosValidacion.CorreoInvalido (SimpleMemberAccessExpression)
%37 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :21) // comparison of unknown type: validarCampos.ValidarCorreo(txtCorreo.Text) == ValidarCampos.ResultadosValidacion.CorreoInvalido
cond_br %37, ^8, ^9 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :55 :21)

^8: // SimpleBlock
// Entity from another assembly: MessageBox
%38 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :57 :32) // "El correo que ingresó no es valido, intente de nuevo" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :57 :16) // MessageBox.Show("El correo que ingresó no es valido, intente de nuevo") (InvocationExpression)
br ^3

^9: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :61 :24) // Not a variable of known type: ChecResults
%41 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :61 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%42 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :63 :19) // Not a variable of known type: check
return %42 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :63 :12)

^10: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.RegistrarUsuario.btnRegistrar_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :68 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :68 :40)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :68 :40)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :68 :55)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :68 :55)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :16) // Not a variable of known type: PassPassword
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :16) // PassPassword.Password (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :41) // Not a variable of known type: PassRepite
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :41) // PassRepite.Password (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :16) // comparison of unknown type: PassPassword.Password == PassRepite.Password
cond_br %6, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :70 :16)

^1: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :72 :20) // CheckFields() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :72 :37) // Not a variable of known type: ChecResults
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :72 :37) // ChecResults.Passed (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :72 :20) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %10, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :72 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Memorama_Client
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :74 :20) // Memorama_Client.Properties.Settings (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :74 :20) // Memorama_Client.Properties.Settings.Default (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :74 :20) // Memorama_Client.Properties.Settings.Default.UsuarioOnline (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :74 :80) // Not a variable of known type: txtUserName
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :74 :80) // txtUserName.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :75 :38) // new Usuario() (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :76 :20) // Not a variable of known type: usuario
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :76 :20) // usuario.Correo (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :76 :37) // Not a variable of known type: txtCorreo
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :76 :37) // txtCorreo.Text (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :77 :20) // Not a variable of known type: usuario
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :77 :20) // usuario.Nickname (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :77 :39) // Not a variable of known type: txtUserName
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :77 :39) // txtUserName.Text (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :78 :20) // Not a variable of known type: usuario
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :78 :20) // usuario.Password (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PassHash
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :78 :48) // Not a variable of known type: PassPassword
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :78 :48) // PassPassword.Password (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :78 :39) // PassHash(PassPassword.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Servicios
%31 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :79 :47) // Not a variable of known type: usuario
%32 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :79 :20) // Servicios.RegistrarUsuario(usuario) (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :81 :74) // Not a variable of known type: usuario
%34 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :81 :54) // new ValidarRegistro(usuario) (ObjectCreationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :82 :20) // Not a variable of known type: validarRegistro
%37 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :82 :20) // validarRegistro.Show() (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :83 :20) // this (ThisExpression)
%39 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :83 :20) // this.Close() (InvocationExpression)
br ^4

^2: // SimpleBlock
// Entity from another assembly: MessageBox
%40 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :89 :32) // "Las contraseñas no coinciden" (StringLiteralExpression)
%41 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :89 :16) // MessageBox.Show("Las contraseñas no coinciden") (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :90 :16) // Not a variable of known type: PassPassword
%43 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :90 :16) // PassPassword.Password (SimpleMemberAccessExpression)
// Entity from another assembly: String
%44 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :90 :40) // String.Empty (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :91 :16) // Not a variable of known type: PassRepite
%46 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :91 :16) // PassRepite.Password (SimpleMemberAccessExpression)
// Entity from another assembly: String
%47 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :91 :38) // String.Empty (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_Memorama_Client.RegistrarUsuario.PassHash$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :94 :8) {
^entry (%_data : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :94 :38)
cbde.store %_data, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :94 :38)
br ^0

^0: // ForInitializerBlock
// Entity from another assembly: SHA1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :96 :23) // SHA1.Create() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :97 :30) // Not a variable of known type: sha
// Entity from another assembly: Encoding
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :97 :46) // Encoding.Default (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :97 :72) // Not a variable of known type: data
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :97 :46) // Encoding.Default.GetBytes(data) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :97 :30) // sha.ComputeHash(Encoding.Default.GetBytes(data)) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :98 :47) // new StringBuilder() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :25)
%12 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :21) // i
cbde.store %11, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :21)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :28)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :32) // Not a variable of known type: hashData
%15 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :32) // hashData.Length (SimpleMemberAccessExpression)
%16 = cmpi "slt", %13, %15 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :28)
cond_br %16, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :28)

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :16) // Not a variable of known type: stringBuilderValue
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :42) // Not a variable of known type: hashData
%19 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :51)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :42) // hashData[i] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :42) // hashData[i].ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :102 :16) // stringBuilderValue.Append(hashData[i].ToString()) (InvocationExpression)
br ^4

^4: // SimpleBlock
%23 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :49)
%24 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :49)
%25 = addi %23, %24 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :49)
cbde.store %25, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :100 :49)
br ^1

^3: // JumpBlock
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :104 :19) // Not a variable of known type: stringBuilderValue
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :104 :19) // stringBuilderValue.ToString() (InvocationExpression)
return %27 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RegistrarUsuario.xaml.cs" :104 :12)

^5: // ExitBlock
cbde.unreachable

}
