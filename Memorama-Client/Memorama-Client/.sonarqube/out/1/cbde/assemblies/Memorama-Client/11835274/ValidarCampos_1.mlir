func @_Memorama_Client.Validaciones.ValidarCampos.ValidarContrase.F1a$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :30 :8) {
^entry (%_contrase.F1a : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :30 :54)
cbde.store %_contrase.F1a, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :30 :54)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :32 :31) // @"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,50}$" (StringLiteralExpression)
// Entity from another assembly: Regex
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :34 :30) // Not a variable of known type: contraseña
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :34 :42) // Not a variable of known type: ValidChar
%5 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :34 :16) // Regex.IsMatch(contraseña, ValidChar) (InvocationExpression)
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :34 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :37 :23) // Not a variable of known type: ResultadosValidacion
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :37 :23) // ResultadosValidacion.ContraseñaValida (SimpleMemberAccessExpression)
return %7 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :37 :16)

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :41 :19) // Not a variable of known type: ResultadosValidacion
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :41 :19) // ResultadosValidacion.ContraseñaInvalida (SimpleMemberAccessExpression)
return %9 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :41 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.Validaciones.ValidarCampos.ValidarUsuario$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :45 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :45 :51)
cbde.store %_usuario, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :45 :51)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :47 :31) // @"^[a-zA-Z0-9]+$" (StringLiteralExpression)
// Entity from another assembly: Regex
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :48 :30) // Not a variable of known type: usuario
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :48 :39) // Not a variable of known type: ValidChar
%5 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :48 :16) // Regex.IsMatch(usuario, ValidChar) (InvocationExpression)
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :48 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :50 :23) // Not a variable of known type: ResultadosValidacion
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :50 :23) // ResultadosValidacion.UsuarioValido (SimpleMemberAccessExpression)
return %7 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :50 :16)

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :52 :19) // Not a variable of known type: ResultadosValidacion
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :52 :19) // ResultadosValidacion.UsuarioInvalido (SimpleMemberAccessExpression)
return %9 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :52 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.Validaciones.ValidarCampos.ValidarCorreo$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :56 :8) {
^entry (%_correo : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :56 :50)
cbde.store %_correo, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :56 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :58 :28) // @"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$" (StringLiteralExpression)
// Entity from another assembly: Regex
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :59 :30) // Not a variable of known type: correo
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :59 :38) // Not a variable of known type: patrón
%5 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :59 :16) // Regex.IsMatch(correo, patrón) (InvocationExpression)
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :59 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :61 :23) // Not a variable of known type: ResultadosValidacion
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :61 :23) // ResultadosValidacion.CorreoValido (SimpleMemberAccessExpression)
return %7 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :61 :16)

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :63 :19) // Not a variable of known type: ResultadosValidacion
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :63 :19) // ResultadosValidacion.CorreoInvalido (SimpleMemberAccessExpression)
return %9 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :63 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.Validaciones.ValidarCampos.ValidarN.FAmero$string$(none) -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :66 :8) {
^entry (%_n.FAmero : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :66 :50)
cbde.store %_n.FAmero, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :66 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :68 :28) // @"^[0-9]*$" (StringLiteralExpression)
// Entity from another assembly: Regex
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :69 :30) // Not a variable of known type: número
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :69 :38) // Not a variable of known type: patrón
%5 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :69 :16) // Regex.IsMatch(número, patrón) (InvocationExpression)
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :69 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :71 :23) // Not a variable of known type: ResultadosValidacion
%7 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :71 :23) // ResultadosValidacion.NúmeroVálido (SimpleMemberAccessExpression)
return %7 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :71 :16)

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :73 :19) // Not a variable of known type: ResultadosValidacion
%9 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :73 :19) // ResultadosValidacion.NúmeroInválido (SimpleMemberAccessExpression)
return %9 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\Validaciones\\ValidarCampos.cs" :73 :12)

^3: // ExitBlock
cbde.unreachable

}
