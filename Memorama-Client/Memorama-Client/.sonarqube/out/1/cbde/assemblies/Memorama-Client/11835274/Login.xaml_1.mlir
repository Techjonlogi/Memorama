// Skipping function CheckEmptyFields(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.MainWindow.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :41 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :43 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :43 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :44 :42) // new ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :45 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :45 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :45 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :45 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :45 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :47 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :47 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :48 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :48 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :53) // Not a variable of known type: passBox
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :53) // passBox.Password (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :21) // validarCampos.ValidarContraseña(passBox.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarCampos
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :74) // ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%18 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :74) // ValidarCampos.ResultadosValidacion.ContraseñaInvalida (SimpleMemberAccessExpression)
%19 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :21) // comparison of unknown type: validarCampos.ValidarContraseña(passBox.Password) == ValidarCampos.ResultadosValidacion.ContraseñaInvalida
cond_br %19, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :50 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :52 :32) // "La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :52 :16) // MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números") (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :21) // Not a variable of known type: validarCampos
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :50) // Not a variable of known type: txtUsuario
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :50) // txtUsuario.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :21) // validarCampos.ValidarUsuario(txtUsuario.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarCampos
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :70) // ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%27 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :70) // ValidarCampos.ResultadosValidacion.UsuarioInvalido (SimpleMemberAccessExpression)
%28 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :21) // comparison of unknown type: validarCampos.ValidarUsuario(txtUsuario.Text) == ValidarCampos.ResultadosValidacion.UsuarioInvalido
cond_br %28, ^6, ^7 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :54 :21)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :56 :32) // "El usuario que ingresó no es valido" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :56 :16) // MessageBox.Show("El usuario que ingresó no es valido") (InvocationExpression)
br ^3

^7: // SimpleBlock
%31 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :60 :24) // Not a variable of known type: ChecResults
%32 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :60 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :62 :19) // Not a variable of known type: check
return %33 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :62 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.MainWindow.btnIngresar_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :65 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :65 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :65 :39)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :65 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :65 :54)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :69 :16) // CheckFields() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :69 :33) // Not a variable of known type: ChecResults
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :69 :33) // ChecResults.Passed (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :69 :16) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :69 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PassHash
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :72 :39) // Not a variable of known type: passBox
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :72 :39) // passBox.Password (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :72 :30) // PassHash(passBox.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Memorama_Client
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :74 :16) // Memorama_Client.Properties.Settings (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :74 :16) // Memorama_Client.Properties.Settings.Default (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :74 :16) // Memorama_Client.Properties.Settings.Default.UsuarioOnline (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :74 :76) // Not a variable of known type: txtUsuario
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :74 :76) // txtUsuario.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Servicios
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :75 :40) // new ServidorMemorama.Usuario                  {                      Nickname = txtUsuario.Text,                      Password = data                  } (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :77 :31) // Not a variable of known type: txtUsuario
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :77 :31) // txtUsuario.Text (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :78 :31) // Not a variable of known type: data
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :75 :16) // Servicios.IniciarSesion(new ServidorMemorama.Usuario                  {                      Nickname = txtUsuario.Text,                      Password = data                  }) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Memorama_Client.MainWindow.btnRegistrarUsuario_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :91 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :91 :47)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :91 :47)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :91 :62)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :91 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :93 :48) // new RegistrarUsuario() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :94 :12) // Not a variable of known type: registrarusuario
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :94 :12) // registrarusuario.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :95 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :95 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.MainWindow.PassHash$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :101 :8) {
^entry (%_data : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :101 :38)
cbde.store %_data, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :101 :38)
br ^0

^0: // ForInitializerBlock
// Entity from another assembly: SHA1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :103 :23) // SHA1.Create() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :104 :30) // Not a variable of known type: sha
// Entity from another assembly: Encoding
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :104 :46) // Encoding.Default (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :104 :72) // Not a variable of known type: data
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :104 :46) // Encoding.Default.GetBytes(data) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :104 :30) // sha.ComputeHash(Encoding.Default.GetBytes(data)) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :105 :47) // new StringBuilder() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :25)
%12 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :21) // i
cbde.store %11, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :21)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :28)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :32) // Not a variable of known type: hashData
%15 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :32) // hashData.Length (SimpleMemberAccessExpression)
%16 = cmpi "slt", %13, %15 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :28)
cond_br %16, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :28)

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :16) // Not a variable of known type: stringBuilderValue
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :42) // Not a variable of known type: hashData
%19 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :51)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :42) // hashData[i] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :42) // hashData[i].ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :109 :16) // stringBuilderValue.Append(hashData[i].ToString()) (InvocationExpression)
br ^4

^4: // SimpleBlock
%23 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :49)
%24 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :49)
%25 = addi %23, %24 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :49)
cbde.store %25, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :107 :49)
br ^1

^3: // JumpBlock
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :111 :19) // Not a variable of known type: stringBuilderValue
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :111 :19) // stringBuilderValue.ToString() (InvocationExpression)
return %27 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :111 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.MainWindow.btnContrase.F1a_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :116 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :116 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :116 :41)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :116 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :116 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :118 :43) // new BuscarParaContraseña() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :119 :12) // Not a variable of known type: ventana
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :119 :12) // ventana.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :120 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Login.xaml.cs" :120 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
