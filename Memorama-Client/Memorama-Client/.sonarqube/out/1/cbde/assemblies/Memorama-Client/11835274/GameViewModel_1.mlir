func @_Memorama_Client.JuegoBase.ViewModels.GameViewModel.SetupGame$Memorama_Client.JuegoBase.ViewModels.SlideCategories$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :38 :8) {
^entry (%_category : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :38 :31)
cbde.store %_category, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :38 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :41 :21) // new SlideCollectionViewModel() (ObjectCreationExpression)
%2 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :42 :52)
%3 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :42 :55)
%4 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :42 :58)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :42 :39) // new TimeSpan(0, 0, 1) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :42 :20) // new TimerViewModel(new TimeSpan(0, 0, 1)) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :43 :23) // new GameInfoViewModel() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :46 :12) // Not a variable of known type: GameInfo
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :46 :12) // GameInfo.ClearInfo() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :12) // Not a variable of known type: Slides
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :32) // "Assets/" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :44) // Not a variable of known type: category
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :44) // category.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :32) // Binary expression on unsupported types "Assets/" + category.ToString()
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :49 :12) // Slides.CreateSlides("Assets/" + category.ToString()) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :50 :12) // Not a variable of known type: Slides
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :50 :12) // Slides.Memorize() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :53 :12) // Not a variable of known type: Timer
%19 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :53 :12) // Timer.Start() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :56 :30) // "Slides" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :56 :12) // OnPropertyChanged("Slides") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :57 :30) // "Timer" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :57 :12) // OnPropertyChanged("Timer") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :58 :30) // "GameInfo" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :58 :12) // OnPropertyChanged("GameInfo") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameViewModel.ClickedSlide$object$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :62 :8) {
^entry (%_slide : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :62 :33)
cbde.store %_slide, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :62 :33)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :64 :16) // Not a variable of known type: Slides
%2 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :64 :16) // Slides.canSelect (SimpleMemberAccessExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :64 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :66 :31) // Not a variable of known type: slide
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :66 :31) // slide as PictureViewModel (AsExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :67 :16) // Not a variable of known type: Slides
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :67 :35) // Not a variable of known type: selected
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :67 :16) // Slides.SelectSlide(selected) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :70 :17) // Not a variable of known type: Slides
%10 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :70 :17) // Slides.areSlidesActive (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :70 :16) // !Slides.areSlidesActive (LogicalNotExpression)
cond_br %11, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :70 :16)

^3: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :72 :20) // Not a variable of known type: Slides
%13 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :72 :20) // Slides.CheckIfMatched() (InvocationExpression)
cond_br %13, ^5, ^6 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :72 :20)

^5: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :73 :20) // Not a variable of known type: GameInfo
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :73 :20) // GameInfo.Award() (InvocationExpression)
br ^4

^6: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :75 :20) // Not a variable of known type: GameInfo
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :75 :20) // GameInfo.Penalize() (InvocationExpression)
br ^4

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GameStatus
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :78 :12) // GameStatus() (InvocationExpression)
br ^7

^7: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameViewModel.GameStatus$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :82 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :84 :16) // Not a variable of known type: GameInfo
%1 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :84 :16) // GameInfo.MatchAttempts (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :84 :41)
%3 = cmpi "slt", %1, %2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :84 :16)
cond_br %3, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :84 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :86 :16) // Not a variable of known type: GameInfo
%5 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :86 :36) // false
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :86 :16) // GameInfo.GameStatus(false) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :87 :16) // Not a variable of known type: Slides
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :87 :16) // Slides.RevealUnmatched() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :88 :16) // Not a variable of known type: Timer
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :88 :16) // Timer.Stop() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :91 :16) // Not a variable of known type: Slides
%12 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :91 :16) // Slides.AllSlidesMatched (SimpleMemberAccessExpression)
cond_br %12, ^3, ^4 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :91 :16)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :93 :16) // Not a variable of known type: GameInfo
%14 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :93 :36) // true
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :93 :16) // GameInfo.GameStatus(true) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :95 :16) // Not a variable of known type: Timer
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :95 :16) // Timer.Stop() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.GameViewModel.Restart$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :100 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :102 :12) // ControladorDeAudio.PlayIncorrecto() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetupGame
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :103 :22) // Not a variable of known type: Category
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\GameViewModel.cs" :103 :12) // SetupGame(Category) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
