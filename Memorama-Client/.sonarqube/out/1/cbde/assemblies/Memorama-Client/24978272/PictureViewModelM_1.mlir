func @_Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM.GetModel$$() -> none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :20 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :21 :19) // Not a variable of known type: _model
return %0 : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM.MarkMatched$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :122 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :124 :24) // true
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM.MarkFailed$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :128 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :130 :23) // true
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM.ClosePeek$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :134 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :136 :23) // false
%1 = constant 0 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :137 :23) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :138 :30) // "isSelectable" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :138 :12) // OnPropertyChanged("isSelectable") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :139 :30) // "SlideImage" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :139 :12) // OnPropertyChanged("SlideImage") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.PictureViewModelM.PeekAtImage$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :143 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :145 :23) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPropertyChanged
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :146 :30) // "SlideImage" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\PictureViewModelM.cs" :146 :12) // OnPropertyChanged("SlideImage") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
