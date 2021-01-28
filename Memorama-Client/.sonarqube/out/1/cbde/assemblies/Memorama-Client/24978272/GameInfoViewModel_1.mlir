func @_Memorama_Client.JuegoBase.ViewModels.GameInfoViewModel.GameStatus$bool$(i1) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :71 :8) {
^entry (%_win : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :71 :31)
cbde.store %_win, %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :71 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :73 :17)
%2 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :73 :16) // !win (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :73 :16)

^1: // SimpleBlock
%3 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :75 :28) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :76 :34) // "LostMessage" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :76 :16) // OnPropertyChanged("LostMessage") (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%6 = cbde.load %0 : memref<i1> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :79 :16)
cond_br %6, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :79 :16)

^3: // SimpleBlock
%7 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :81 :27) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :82 :34) // "WinMessage" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :82 :16) // OnPropertyChanged("WinMessage") (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameInfoViewModel.ClearInfo$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :86 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :88 :20)
%1 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :89 :28)
%2 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :90 :24) // false
%3 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :91 :23) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :92 :30) // "LostMessage" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :92 :12) // OnPropertyChanged("LostMessage") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :93 :30) // "WinMessage" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :93 :12) // OnPropertyChanged("WinMessage") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameInfoViewModel.Award$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :96 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :98 :12) // Not a variable of known type: Score
%1 = constant 75 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :98 :21)
%2 = addi %0, %1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :98 :12)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :99 :12) // ControladorDeAudio.PlayCorrecto() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameInfoViewModel.Penalize$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :102 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :104 :12) // Not a variable of known type: Score
%1 = constant 15 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :104 :21)
%2 = subi %0, %1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :104 :12)
%3 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :105 :12) // Not a variable of known type: MatchAttempts
%4 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :105 :12) // Inc/Decrement of field or property MatchAttempts
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameInfoViewModel.cs" :106 :12) // ControladorDeAudio.PlayIncorrecto() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
