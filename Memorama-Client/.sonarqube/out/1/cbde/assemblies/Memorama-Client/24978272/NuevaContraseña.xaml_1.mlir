// Skipping function CheckEmptyFields(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.NuevaContrase.F1a.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :38 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :40 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :40 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :41 :55) // new Validaciones.ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :42 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :42 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :42 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :42 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :42 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :44 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :44 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :45 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :45 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :53) // Not a variable of known type: passContraseña
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :53) // passContraseña.Password (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :21) // validarCampos.ValidarContraseña(passContraseña.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :81) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :81) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :81) // Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :21) // comparison of unknown type: validarCampos.ValidarContraseña(passContraseña.Password) == Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida
cond_br %20, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :47 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :49 :32) // "La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :49 :16) // MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números") (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :21) // Not a variable of known type: validarCampos
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :53) // Not a variable of known type: passContraseñaRepite
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :53) // passContraseñaRepite.Password (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :21) // validarCampos.ValidarContraseña(passContraseñaRepite.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :87) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :87) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%29 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :87) // Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida (SimpleMemberAccessExpression)
%30 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :21) // comparison of unknown type: validarCampos.ValidarContraseña(passContraseñaRepite.Password) == Validaciones.ValidarCampos.ResultadosValidacion.ContraseñaInvalida
cond_br %30, ^6, ^7 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :51 :21)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%31 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :53 :32) // "La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :53 :16) // MessageBox.Show("La contraseña es muy débil \n Intenta combinar letras mayúsculas, minúsculas y números") (InvocationExpression)
br ^3

^7: // SimpleBlock
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :58 :24) // Not a variable of known type: ChecResults
%34 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :58 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%35 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :60 :19) // Not a variable of known type: check
return %35 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :60 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.NuevaContrase.F1a.btnCambiarContrase.F1a_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :64 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :64 :48)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :64 :48)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :64 :63)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :64 :63)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :16) // Not a variable of known type: passContraseña
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :16) // passContraseña.Password (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :43) // Not a variable of known type: passContraseñaRepite
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :43) // passContraseñaRepite.Password (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :16) // comparison of unknown type: passContraseña.Password == passContraseñaRepite.Password
cond_br %6, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :66 :16)

^1: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :68 :20) // CheckFields() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :68 :37) // Not a variable of known type: ChecResults
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :68 :37) // ChecResults.Passed (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :68 :20) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %10, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :68 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PassHash
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :70 :43) // Not a variable of known type: passContraseña
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :70 :43) // passContraseña.Password (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :70 :34) // PassHash(passContraseña.Password) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CambiarContraseña
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :71 :38) // Not a variable of known type: usuario
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :71 :47) // Not a variable of known type: data
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :71 :20) // CambiarContraseña(usuario, data) (InvocationExpression)
br ^4

^2: // SimpleBlock
// Entity from another assembly: MessageBox
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :77 :32) // "Las contraseñas no son iguales" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :77 :16) // MessageBox.Show("Las contraseñas no son iguales") (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Memorama_Client.NuevaContrase.F1a.PassHash$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :83 :8) {
^entry (%_data : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :83 :38)
cbde.store %_data, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :83 :38)
br ^0

^0: // ForInitializerBlock
// Entity from another assembly: SHA1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :85 :23) // SHA1.Create() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :86 :30) // Not a variable of known type: sha
// Entity from another assembly: Encoding
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :86 :46) // Encoding.Default (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :86 :72) // Not a variable of known type: data
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :86 :46) // Encoding.Default.GetBytes(data) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :86 :30) // sha.ComputeHash(Encoding.Default.GetBytes(data)) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :87 :47) // new StringBuilder() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :25)
%12 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :21) // i
cbde.store %11, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :21)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :28)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :32) // Not a variable of known type: hashData
%15 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :32) // hashData.Length (SimpleMemberAccessExpression)
%16 = cmpi "slt", %13, %15 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :28)
cond_br %16, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :28)

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :16) // Not a variable of known type: stringBuilderValue
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :42) // Not a variable of known type: hashData
%19 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :51)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :42) // hashData[i] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :42) // hashData[i].ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :91 :16) // stringBuilderValue.Append(hashData[i].ToString()) (InvocationExpression)
br ^4

^4: // SimpleBlock
%23 = cbde.load %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :49)
%24 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :49)
%25 = addi %23, %24 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :49)
cbde.store %25, %12 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :89 :49)
br ^1

^3: // JumpBlock
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :93 :19) // Not a variable of known type: stringBuilderValue
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :93 :19) // stringBuilderValue.ToString() (InvocationExpression)
return %27 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\NuevaContraseña.xaml.cs" :93 :12)

^5: // ExitBlock
cbde.unreachable

}
