func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.CreateSlides$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :80 :8) {
^entry (%_imagesPath : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :80 :33)
cbde.store %_imagesPath, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :80 :33)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :83 :27) // new ObservableCollection<PictureViewModel>() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetModelsFrom
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :84 :39) // Not a variable of known type: imagesPath
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :84 :25) // GetModelsFrom(@imagesPath) (InvocationExpression)
%5 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :25)
%6 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :21) // i
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :21)
br ^1

^1: // BinaryBranchBlock
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :28)
%8 = constant 6 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :32)
%9 = cmpi "slt", %7, %8 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :28)

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :90 :52) // Not a variable of known type: models
%11 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :90 :59)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :90 :52) // models[i] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :90 :31) // new PictureViewModel(models[i]) (ObjectCreationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :91 :57) // Not a variable of known type: models
%16 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :91 :64)
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :91 :57) // models[i] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :91 :36) // new PictureViewModel(models[i]) (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :93 :16) // Not a variable of known type: MemorySlides
%21 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :93 :33) // Not a variable of known type: newSlide
%22 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :93 :16) // MemorySlides.Add(newSlide) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :94 :16) // Not a variable of known type: MemorySlides
%24 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :94 :33) // Not a variable of known type: newSlideMatch
%25 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :94 :16) // MemorySlides.Add(newSlideMatch) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :96 :16) // Not a variable of known type: newSlide
%27 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :96 :16) // newSlide.PeekAtImage() (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :97 :16) // Not a variable of known type: newSlideMatch
%29 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :97 :16) // newSlideMatch.PeekAtImage() (InvocationExpression)
br ^4

^4: // SimpleBlock
%30 = cbde.load %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :35)
%31 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :35)
%32 = addi %30, %31 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :35)
cbde.store %32, %6 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :87 :35)
br ^1

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShuffleSlides
%33 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :100 :12) // ShuffleSlides() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%34 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :101 :30) // "MemorySlides" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :101 :12) // OnPropertyChanged("MemorySlides") (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.SelectSlide$Memorama_Client.JuegoBase.ViewModels.PictureViewModel$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :105 :8) {
^entry (%_slide : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :105 :32)
cbde.store %_slide, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :105 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :107 :12) // Not a variable of known type: slide
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :107 :12) // slide.PeekAtImage() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :109 :16) // Not a variable of known type: SelectedSlide1
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :109 :34) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :109 :16) // comparison of unknown type: SelectedSlide1 == null
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :109 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :111 :33) // Not a variable of known type: slide
br ^3

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :113 :21) // Not a variable of known type: SelectedSlide2
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :113 :39) // null (NullLiteralExpression)
%9 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :113 :21) // comparison of unknown type: SelectedSlide2 == null
cond_br %9, ^4, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :113 :21)

^4: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :115 :33) // Not a variable of known type: slide
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HideUnmatched
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :116 :16) // HideUnmatched() (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ControladorDeAudio
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :119 :12) // ControladorDeAudio.PlayCardFlip() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :120 :30) // "areSlidesActive" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :120 :12) // OnPropertyChanged("areSlidesActive") (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.CheckIfMatched$$() -> i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :124 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :16) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :16) // SelectedSlide1.Id (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :37) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :37) // SelectedSlide2.Id (SimpleMemberAccessExpression)
%4 = cmpi "eq", %1, %3 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :126 :16)

^1: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MatchCorrect
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :128 :16) // MatchCorrect() (InvocationExpression)
%6 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :129 :23) // true
return %6 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :129 :16)

^2: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MatchFailed
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :133 :16) // MatchFailed() (InvocationExpression)
%8 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :134 :23) // false
return %8 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :134 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.MatchFailed$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :139 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :141 :12) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :141 :12) // SelectedSlide1.MarkFailed() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :142 :12) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :142 :12) // SelectedSlide2.MarkFailed() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClearSelected
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :143 :12) // ClearSelected() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.MatchCorrect$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :147 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :149 :12) // Not a variable of known type: SelectedSlide1
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :149 :12) // SelectedSlide1.MarkMatched() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :150 :12) // Not a variable of known type: SelectedSlide2
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :150 :12) // SelectedSlide2.MarkMatched() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClearSelected
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :151 :12) // ClearSelected() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.ClearSelected$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :155 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :157 :29) // null (NullLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :158 :29) // null (NullLiteralExpression)
%2 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :159 :24) // false
br ^1

^1: // ExitBlock
return

}
// Skipping function RevealUnmatched(), it contains poisonous unsupported syntaxes

func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.HideUnmatched$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :177 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :179 :12) // Not a variable of known type: _peekTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :179 :12) // _peekTimer.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.Memorize$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :183 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :185 :12) // Not a variable of known type: _openingTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :185 :12) // _openingTimer.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetModelsFrom(none), it contains poisonous unsupported syntaxes

func @_Memorama_Client.JuegoBase.ViewModels.SlideCollectionViewModel.ShuffleSlides$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :208 :8) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :211 :22) // new Random() (ObjectCreationExpression)
%2 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :25)
%3 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :21) // i
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :21)
br ^1

^1: // BinaryBranchBlock
%4 = cbde.load %3 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :28)
%5 = constant 64 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :32)
%6 = cmpi "slt", %4, %5 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :28)

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :215 :16) // Not a variable of known type: MemorySlides
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :215 :16) // MemorySlides.Reverse() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :16) // Not a variable of known type: MemorySlides
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :34) // Not a variable of known type: rnd
%11 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :43)
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :46) // Not a variable of known type: MemorySlides
%13 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :46) // MemorySlides.Count (SimpleMemberAccessExpression)
%14 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :34) // rnd.Next(0, MemorySlides.Count) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :67) // Not a variable of known type: rnd
%16 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :76)
%17 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :79) // Not a variable of known type: MemorySlides
%18 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :79) // MemorySlides.Count (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :67) // rnd.Next(0, MemorySlides.Count) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :216 :16) // MemorySlides.Move(rnd.Next(0, MemorySlides.Count), rnd.Next(0, MemorySlides.Count)) (InvocationExpression)
br ^4

^4: // SimpleBlock
%21 = cbde.load %3 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :36)
%22 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :36)
%23 = addi %21, %22 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :36)
cbde.store %23, %3 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\SlideCollectionViewModel.cs" :213 :36)
br ^1

^3: // ExitBlock
return

}
// Skipping function OpeningTimer_Tick(none, none), it contains poisonous unsupported syntaxes

// Skipping function PeekTimer_Tick(none, none), it contains poisonous unsupported syntaxes

