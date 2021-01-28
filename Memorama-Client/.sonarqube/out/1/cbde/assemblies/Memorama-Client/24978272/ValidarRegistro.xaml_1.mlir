func @_Memorama_Client.ValidarRegistro.CheckEmptyFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :25 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :27 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :27 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :16) // Not a variable of known type: txtCodigoVerificacion
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :16) // txtCodigoVerificacion.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :46) // string (PredefinedType)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :46) // string.Empty (SimpleMemberAccessExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :16) // comparison of unknown type: txtCodigoVerificacion.Text == string.Empty
cond_br %7, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :28 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :30 :24) // Not a variable of known type: ChecResults
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :30 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :34 :24) // Not a variable of known type: ChecResults
%11 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :34 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :36 :19) // Not a variable of known type: check
return %12 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :36 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.ValidarRegistro.CheckFields$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :39 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :41 :32) // Not a variable of known type: ChecResults
%1 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :41 :32) // ChecResults.Failed (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :42 :55) // new Validaciones.ValidarCampos() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckEmptyFields
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :43 :16) // CheckEmptyFields() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :43 :38) // Not a variable of known type: ChecResults
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :43 :38) // ChecResults.Failed (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :43 :16) // comparison of unknown type: CheckEmptyFields() == ChecResults.Failed
cond_br %8, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :43 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :45 :32) // "Existen campos sin llenar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :45 :16) // MessageBox.Show("Existen campos sin llenar") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :46 :24) // Not a variable of known type: ChecResults
%12 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :46 :24) // ChecResults.Failed (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :21) // Not a variable of known type: validarCampos
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :49) // Not a variable of known type: txtCodigoVerificacion
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :49) // txtCodigoVerificacion.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :21) // validarCampos.ValidarNúmero(txtCodigoVerificacion.Text) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Validaciones
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :80) // Validaciones.ValidarCampos (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :80) // Validaciones.ValidarCampos.ResultadosValidacion (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :80) // Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :21) // comparison of unknown type: validarCampos.ValidarNúmero(txtCodigoVerificacion.Text) == Validaciones.ValidarCampos.ResultadosValidacion.NúmeroInválido
cond_br %20, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :48 :21)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :50 :32) // "El codigo que usted ingresó no tiene el formato correcto" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :50 :16) // MessageBox.Show("El codigo que usted ingresó no tiene el formato correcto") (InvocationExpression)
br ^3

^5: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :56 :24) // Not a variable of known type: ChecResults
%24 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :56 :24) // ChecResults.Passed (SimpleMemberAccessExpression)
br ^3

^3: // JumpBlock
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :58 :19) // Not a variable of known type: check
return %25 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :58 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.ValidarRegistro.btnVerificar_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :61 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :61 :40)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :61 :40)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :61 :55)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :61 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckFields
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :63 :16) // CheckFields() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :63 :33) // Not a variable of known type: ChecResults
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :63 :33) // ChecResults.Passed (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :63 :16) // comparison of unknown type: CheckFields() == ChecResults.Passed
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :63 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :65 :44) // Not a variable of known type: txtCodigoVerificacion
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :65 :44) // txtCodigoVerificacion.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidarRegistro
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :67 :32) // Not a variable of known type: usuario
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :67 :41) // Not a variable of known type: codigoVerificacion
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\ValidarRegistro.xaml.cs" :67 :16) // ValidarRegistro(usuario, codigoVerificacion) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
