func @_Memorama_Client.JuegoMulti.ViewModels.StartMenuViewModelM.StartNewGame$int$(i32) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :20 :8) {
^entry (%_categoryIndex : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :20 :33)
cbde.store %_categoryIndex, %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :20 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :22 :45)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :22 :27) // (SlideCategoriesM)categoryIndex (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :23 :56) // Not a variable of known type: category
%5 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :23 :65) // Not a variable of known type: numrandom
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :23 :75) // Not a variable of known type: callBack
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :23 :37) // new GameViewModelM(category,numrandom,callBack) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :24 :12) // Not a variable of known type: _mainWindow
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :24 :12) // _mainWindow.DataContext (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\StartMenuViewModelM.cs" :24 :38) // Not a variable of known type: newGame
br ^1

^1: // ExitBlock
return

}
