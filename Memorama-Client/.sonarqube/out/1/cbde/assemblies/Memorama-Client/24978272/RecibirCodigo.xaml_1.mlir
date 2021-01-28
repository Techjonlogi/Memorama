func @_Memorama_Client.RecibirCodigo.CheckEmptyFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :22 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :24 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :24 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :16) // Not a variable of known type: txtCodigo
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :16) // txtCodigo.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :34) // string (PredefinedType)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :34) // string.Empty (SimpleMemberAccessExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :16) // comparison of unknown type: txtCodigo.Text == string.Empty
cond_br %7, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :25 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :27 :24) // Not a variable of known type: ChecResults
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :27 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :31 :24) // Not a variable of known type: ChecResults
%11 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :31 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :33 :19) // Not a variable of known type: check
return %12 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :33 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.RecibirCodigo.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :36 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :38 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :38 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :39 :55) // new Validaciones.ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :40 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :40 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :40 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :40 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :40 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :42 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :42 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :43 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :43 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :49) // Not a variable of known type: txtCodigo
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :49) // txtCodigo.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :21) // validarCampos.ValidarNúmero(txtCodigo.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :68) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :68) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :68) // Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :21) // comparison of unknown type: validarCampos.ValidarNúmero(txtCodigo.Text) == Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido
cond_br %20, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :45 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :47 :32) // "El codigo que usted ingresó no tiene el formato correcto" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :47 :16) // MessageBox.Show("El codigo que usted ingresó no tiene el formato correcto") (InvocationExpression)
br ^3

^5: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :53 :24) // Not a variable of known type: ChecResults
%24 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :53 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :55 :19) // Not a variable of known type: check
return %25 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :55 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.RecibirCodigo.btnenviarCodigo_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :59 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :59 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :59 :43)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :59 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :59 :58)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :61 :16) // CheckFields() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :61 :33) // Not a variable of known type: ChecResults
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :61 :33) // ChecResults.Passed (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :61 :16) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :61 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: EnviarCodigo
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :63 :29) // Not a variable of known type: usuario
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :63 :38) // Not a variable of known type: txtCodigo
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :63 :38) // txtCodigo.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\RecibirCodigo.xaml.cs" :63 :16) // EnviarCodigo(usuario, txtCodigo.Text) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
