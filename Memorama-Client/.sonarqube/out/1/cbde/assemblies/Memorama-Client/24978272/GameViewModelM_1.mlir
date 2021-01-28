func @_Memorama_Client.JuegoMulti.ViewModels.GameViewModelM.SetupGame$Memorama_Client.JuegoMulti.ViewModels.SlideCategoriesM$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :44 :8) {
^entry (%_category : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :44 :31)
cbde.store %_category, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :44 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :47 :51) // Not a variable of known type: numero
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :47 :21) // new SlideCollectionViewModelM(numero) (ObjectCreationExpression)
%3 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :48 :53)
%4 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :48 :56)
%5 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :48 :59)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :48 :40) // new TimeSpan(0, 0, 1) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :48 :20) // new TimerViewModelM(new TimeSpan(0, 0, 1)) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :49 :23) // new GameInfoViewModelM() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :52 :12) // Not a variable of known type: GameInfo
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :52 :12) // GameInfo.ClearInfo() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :12) // Not a variable of known type: Slides
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :32) // "Assets/" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :44) // Not a variable of known type: category
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :44) // category.ToString() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :32) // Binary expression on unsupported types "Assets/" + category.ToString()
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :55 :12) // Slides.CreateSlides("Assets/" + category.ToString()) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :56 :12) // Not a variable of known type: Slides
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :56 :12) // Slides.Memorize() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :59 :12) // Not a variable of known type: Timer
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :59 :12) // Timer.Start() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :62 :30) // "Slides" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :62 :12) // OnPropertyChanged("Slides") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :63 :30) // "Timer" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :63 :12) // OnPropertyChanged("Timer") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :64 :30) // "GameInfo" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :64 :12) // OnPropertyChanged("GameInfo") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.GameViewModelM.ClickedSlide$object$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :68 :8) {
^entry (%_slide : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :68 :33)
cbde.store %_slide, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :68 :33)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :70 :16) // Not a variable of known type: Slides
%2 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :70 :16) // Slides.canSelect (SimpleMemberAccessExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :70 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :72 :31) // Not a variable of known type: slide
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :72 :31) // slide as PictureViewModelM (AsExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :73 :16) // Not a variable of known type: Slides
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :73 :35) // Not a variable of known type: selected
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :73 :16) // Slides.SelectSlide(selected) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :76 :17) // Not a variable of known type: Slides
%10 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :76 :17) // Slides.areSlidesActive (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :76 :16) // !Slides.areSlidesActive (LogicalNotExpression)
cond_br %11, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :76 :16)

^3: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :78 :20) // Not a variable of known type: Slides
%13 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :78 :20) // Slides.CheckIfMatched() (InvocationExpression)
cond_br %13, ^5, ^6 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :78 :20)

^5: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :80 :20) // Not a variable of known type: GameInfo
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :80 :20) // GameInfo.Award() (InvocationExpression)
br ^4

^6: // BinaryBranchBlock
%16 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :86 :24) // Not a variable of known type: turno
cond_br %16, ^7, ^8 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :86 :24)

^7: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CartaEquivocada
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :88 :36) // Not a variable of known type: calbacpapa
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :88 :20) // CartaEquivocada(calbacpapa) (InvocationExpression)
br ^8

^8: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :92 :20) // Not a variable of known type: GameInfo
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :92 :20) // GameInfo.Penalize() (InvocationExpression)
br ^4

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GameStatus
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :102 :12) // GameStatus() (InvocationExpression)
br ^9

^9: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.GameViewModelM.GameStatus$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :106 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :108 :16) // Not a variable of known type: GameInfo
%1 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :108 :16) // GameInfo.MatchAttempts (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :108 :41)
%3 = cmpi "slt", %1, %2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :108 :16)
cond_br %3, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :108 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :110 :16) // Not a variable of known type: GameInfo
%5 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :110 :36) // false
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :110 :16) // GameInfo.GameStatus(false) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :111 :16) // Not a variable of known type: Slides
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :111 :16) // Slides.RevealUnmatched() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :112 :16) // Not a variable of known type: Timer
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :112 :16) // Timer.Stop() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :115 :16) // Not a variable of known type: Slides
%12 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :115 :16) // Slides.AllSlidesMatched (SimpleMemberAccessExpression)
cond_br %12, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :115 :16)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :117 :16) // Not a variable of known type: GameInfo
%14 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :117 :36) // true
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :117 :16) // GameInfo.GameStatus(true) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :118 :16) // Not a variable of known type: Timer
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :118 :16) // Timer.Stop() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.GameViewModelM.Restart$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :123 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :125 :12) // ControladorDeAudio.PlayIncorrecto() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetupGame
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :126 :22) // Not a variable of known type: Category
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\GameViewModelM.cs" :126 :12) // SetupGame(Category) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
