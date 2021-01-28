func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.CreateSlides$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :76 :8) {
^entry (%_imagesPath : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :76 :33)
cbde.store %_imagesPath, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :76 :33)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :79 :27) // new ObservableCollection<PictureViewModelM>() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetModelsFrom
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :80 :39) // Not a variable of known type: imagesPath
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :80 :25) // GetModelsFrom(@imagesPath) (InvocationExpression)
%5 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :25)
%6 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :21) // i
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :21)
br ^1

^1: // BinaryBranchBlock
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :28)
%8 = constant 6 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :32)
%9 = cmpi "slt", %7, %8 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :28)

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :86 :53) // Not a variable of known type: models
%11 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :86 :60)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :86 :53) // models[i] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :86 :31) // new PictureViewModelM(models[i]) (ObjectCreationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :87 :58) // Not a variable of known type: models
%16 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :87 :65)
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :87 :58) // models[i] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :87 :36) // new PictureViewModelM(models[i]) (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :89 :16) // Not a variable of known type: MemorySlides
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :89 :33) // Not a variable of known type: newSlide
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :89 :16) // MemorySlides.Add(newSlide) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :90 :16) // Not a variable of known type: MemorySlides
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :90 :33) // Not a variable of known type: newSlideMatch
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :90 :16) // MemorySlides.Add(newSlideMatch) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :92 :16) // Not a variable of known type: newSlide
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :92 :16) // newSlide.PeekAtImage() (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :93 :16) // Not a variable of known type: newSlideMatch
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :93 :16) // newSlideMatch.PeekAtImage() (InvocationExpression)
br ^4

^4: // SimpleBlock
%30 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :35)
%31 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :35)
%32 = addi %30, %31 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :35)
cbde.store %32, %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :83 :35)
br ^1

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShuffleSlides
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :96 :12) // ShuffleSlides() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%34 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :97 :30) // "MemorySlides" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :97 :12) // OnPropertyChanged("MemorySlides") (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.SelectSlide$Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :101 :8) {
^entry (%_slide : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :101 :32)
cbde.store %_slide, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :101 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :103 :12) // Not a variable of known type: slide
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :103 :12) // slide.PeekAtImage() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :105 :16) // Not a variable of known type: SelectedSlide1
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :105 :34) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :105 :16) // comparison of unknown type: SelectedSlide1 == null
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :105 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :107 :33) // Not a variable of known type: slide
br ^3

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :109 :21) // Not a variable of known type: SelectedSlide2
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :109 :39) // null (NullLiteralExpression)
%9 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :109 :21) // comparison of unknown type: SelectedSlide2 == null
cond_br %9, ^4, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :109 :21)

^4: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :111 :33) // Not a variable of known type: slide
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HideUnmatched
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :112 :16) // HideUnmatched() (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :115 :12) // ControladorDeAudio.PlayCardFlip() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :116 :30) // "areSlidesActive" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :116 :12) // OnPropertyChanged("areSlidesActive") (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.CheckIfMatched$$() -> i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :120 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :16) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :16) // SelectedSlide1.Id (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :37) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :37) // SelectedSlide2.Id (SimpleMemberAccessExpression)
%4 = cmpi "eq", %1, %3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :122 :16)

^1: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MatchCorrect
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :124 :16) // MatchCorrect() (InvocationExpression)
%6 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :125 :23) // true
return %6 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :125 :16)

^2: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MatchFailed
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :129 :16) // MatchFailed() (InvocationExpression)
%8 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :130 :23) // false
return %8 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :130 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.MatchFailed$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :135 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :137 :12) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :137 :12) // SelectedSlide1.MarkFailed() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :138 :12) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :138 :12) // SelectedSlide2.MarkFailed() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClearSelected
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :139 :12) // ClearSelected() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.MatchCorrect$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :143 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :145 :12) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :145 :12) // SelectedSlide1.MarkMatched() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :146 :12) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :146 :12) // SelectedSlide2.MarkMatched() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClearSelected
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :147 :12) // ClearSelected() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.ClearSelected$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :151 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :153 :29) // null (NullLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :154 :29) // null (NullLiteralExpression)
%2 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :155 :24) // false
br ^1

^1: // ExitBlock
return

}
// Skipping function RevealUnmatched(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.HideUnmatched$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :173 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :175 :12) // Not a variable of known type: _peekTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :175 :12) // _peekTimer.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.Memorize$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :179 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :181 :12) // Not a variable of known type: _openingTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :181 :12) // _openingTimer.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetModelsFrom(none), it contains poisonous unsupported syntaxes

func @_Memorama_Client.JuegoMulti.ViewModels.SlideCollectionViewModelM.ShuffleSlides$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :204 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :206 :16) // Not a variable of known type: numero
%1 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :206 :26)
%2 = cmpi "eq", %0, %1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :206 :16)
cond_br %2, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :206 :16)

^1: // ForInitializerBlock
%3 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :29)
%4 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :25) // i
cbde.store %3, %4 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :25)
br ^3

^3: // BinaryBranchBlock
%5 = cbde.load %4 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :32)
%6 = constant 64 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :36)
%7 = cmpi "slt", %5, %6 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :32)
cond_br %7, ^4, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :32)

^4: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :212 :20) // Not a variable of known type: MemorySlides
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :212 :20) // MemorySlides.Reverse() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :213 :20) // Not a variable of known type: MemorySlides
%11 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :213 :38)
%12 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :213 :41)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :213 :20) // MemorySlides.Move(5, 1) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :214 :20) // Not a variable of known type: MemorySlides
%15 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :214 :38)
%16 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :214 :41)
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :214 :20) // MemorySlides.Move(2, 3) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :215 :20) // Not a variable of known type: MemorySlides
%19 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :215 :38)
%20 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :215 :41)
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :215 :20) // MemorySlides.Move(0, 4) (InvocationExpression)
br ^6

^6: // SimpleBlock
%22 = cbde.load %4 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :40)
%23 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :40)
%24 = addi %22, %23 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :40)
cbde.store %24, %4 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :209 :40)
br ^3

^2: // BinaryBranchBlock
%25 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :219 :21) // Not a variable of known type: numero
%26 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :219 :31)
%27 = cmpi "eq", %25, %26 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :219 :21)
cond_br %27, ^7, ^8 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :219 :21)

^7: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :221 :16) // Not a variable of known type: MemorySlides
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :221 :16) // MemorySlides.Reverse() (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :222 :16) // Not a variable of known type: MemorySlides
%31 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :222 :34)
%32 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :222 :37)
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :222 :16) // MemorySlides.Move(3, 1) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :223 :16) // Not a variable of known type: MemorySlides
%35 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :223 :34)
%36 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :223 :37)
%37 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :223 :16) // MemorySlides.Move(5, 3) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :224 :16) // Not a variable of known type: MemorySlides
%39 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :224 :34)
%40 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :224 :37)
%41 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :224 :16) // MemorySlides.Move(2, 4) (InvocationExpression)
br ^5

^8: // BinaryBranchBlock
%42 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :225 :21) // Not a variable of known type: numero
%43 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :225 :29)
%44 = cmpi "eq", %42, %43 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :225 :21)
cond_br %44, ^9, ^10 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :225 :21)

^9: // SimpleBlock
%45 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :227 :16) // Not a variable of known type: MemorySlides
%46 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :227 :16) // MemorySlides.Reverse() (InvocationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :228 :16) // Not a variable of known type: MemorySlides
%48 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :228 :34)
%49 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :228 :37)
%50 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :228 :16) // MemorySlides.Move(2, 1) (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :229 :16) // Not a variable of known type: MemorySlides
%52 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :229 :34)
%53 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :229 :37)
%54 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :229 :16) // MemorySlides.Move(5, 4) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :230 :16) // Not a variable of known type: MemorySlides
%56 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :230 :34)
%57 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :230 :37)
%58 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :230 :16) // MemorySlides.Move(3, 4) (InvocationExpression)
br ^5

^10: // BinaryBranchBlock
%59 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :232 :21) // Not a variable of known type: numero
%60 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :232 :31)
%61 = cmpi "eq", %59, %60 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :232 :21)
cond_br %61, ^11, ^12 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :232 :21)

^11: // SimpleBlock
%62 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :235 :16) // Not a variable of known type: MemorySlides
%63 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :235 :16) // MemorySlides.Reverse() (InvocationExpression)
%64 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :236 :16) // Not a variable of known type: MemorySlides
%65 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :236 :34)
%66 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :236 :37)
%67 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :236 :16) // MemorySlides.Move(2, 3) (InvocationExpression)
%68 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :237 :16) // Not a variable of known type: MemorySlides
%69 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :237 :34)
%70 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :237 :37)
%71 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :237 :16) // MemorySlides.Move(0, 5) (InvocationExpression)
%72 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :238 :16) // Not a variable of known type: MemorySlides
%73 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :238 :34)
%74 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :238 :37)
%75 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :238 :16) // MemorySlides.Move(3, 4) (InvocationExpression)
br ^5

^12: // BinaryBranchBlock
%76 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :240 :21) // Not a variable of known type: numero
%77 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :240 :31)
%78 = cmpi "eq", %76, %77 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :240 :21)
cond_br %78, ^13, ^5 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :240 :21)

^13: // SimpleBlock
%79 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :243 :16) // Not a variable of known type: MemorySlides
%80 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :243 :16) // MemorySlides.Reverse() (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :244 :16) // Not a variable of known type: MemorySlides
%82 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :244 :34)
%83 = constant 3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :244 :37)
%84 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :244 :16) // MemorySlides.Move(0, 3) (InvocationExpression)
%85 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :245 :16) // Not a variable of known type: MemorySlides
%86 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :245 :34)
%87 = constant 5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :245 :37)
%88 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :245 :16) // MemorySlides.Move(0, 5) (InvocationExpression)
%89 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :246 :16) // Not a variable of known type: MemorySlides
%90 = constant 2 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :246 :34)
%91 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :246 :37)
%92 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :246 :16) // MemorySlides.Move(2, 4) (InvocationExpression)
%93 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :247 :16) // Not a variable of known type: MemorySlides
%94 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :247 :34)
%95 = constant 4 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :247 :37)
%96 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\SlideCollectionViewModelM.cs" :247 :16) // MemorySlides.Move(1, 4) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
// Skipping function OpeningTimer_Tick(none, none), it contains poisonous unsupported syntaxes

// Skipping function PeekTimer_Tick(none, none), it contains poisonous unsupported syntaxes

