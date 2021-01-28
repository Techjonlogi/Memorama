func @_Memorama_Client.JuegoBase.ControladorDeAudio.OpenMusic$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :16 :8) {
^entry (%_relativePath : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :16 :37)
cbde.store %_relativePath, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :16 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :18 :44) // new OpenFileDialog() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :19 :12) // Not a variable of known type: openFileDialog
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :19 :12) // openFileDialog.Filter (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :19 :36) // "MP3 files (*.mp3)|*.mp3|All files (*.*)|*.*" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :20 :16) // Not a variable of known type: openFileDialog
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :20 :16) // openFileDialog.ShowDialog() (InvocationExpression)
%8 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :20 :47) // true
%9 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :20 :16) // comparison of unknown type: openFileDialog.ShowDialog() == true
cond_br %9, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :20 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :22 :16) // Not a variable of known type: _mediaPlayer
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :22 :42) // Not a variable of known type: openFileDialog
%12 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :22 :42) // openFileDialog.FileName (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :22 :34) // new Uri(openFileDialog.FileName) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :22 :16) // _mediaPlayer.Open(new Uri(openFileDialog.FileName)) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :23 :16) // Not a variable of known type: _mediaPlayer
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :23 :16) // _mediaPlayer.Play() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ControladorDeAudio.PlayBackgroundMusic$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :27 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :12) // Not a variable of known type: _mediaPlayer
// Entity from another assembly: Path
// Entity from another assembly: Environment
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :51) // Environment.CurrentDirectory (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :81) // "Sonidos/background_music.mp3" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :38) // Path.Combine(Environment.CurrentDirectory, "Sonidos/background_music.mp3") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :30) // new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/background_music.mp3")) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :29 :12) // _mediaPlayer.Open(new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/background_music.mp3"))) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :30 :12) // Not a variable of known type: _mediaPlayer
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :30 :12) // _mediaPlayer.Play() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ControladorDeAudio.PlayCardFlip$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :35 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PlayEffect
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :37 :23) // "card_flip.mp3" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :37 :12) // PlayEffect("card_flip.mp3") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ControladorDeAudio.PlayCorrecto$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :40 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PlayEffect
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :42 :23) // "correct_match.mp3" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :42 :12) // PlayEffect("correct_match.mp3") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ControladorDeAudio.PlayIncorrecto$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :45 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PlayEffect
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :47 :23) // "incorrect_match.mp3" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :47 :12) // PlayEffect("incorrect_match.mp3") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoBase.ControladorDeAudio.PlayEffect$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :55 :8) {
^entry (%_fileName : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :55 :39)
cbde.store %_fileName, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :55 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :12) // Not a variable of known type: _effectPlayer
// Entity from another assembly: Path
// Entity from another assembly: Environment
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :52) // Environment.CurrentDirectory (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :82) // "Sonidos/" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :95) // Not a variable of known type: fileName
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :82) // Binary expression on unsupported types "Sonidos/" + fileName
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :39) // Path.Combine(Environment.CurrentDirectory, "Sonidos/" + fileName) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :31) // new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/" + fileName)) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :57 :12) // _effectPlayer.Open(new Uri(Path.Combine(Environment.CurrentDirectory, "Sonidos/" + fileName))) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :58 :12) // Not a variable of known type: _effectPlayer
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ControladorDeAudio.cs" :58 :12) // _effectPlayer.Play() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
