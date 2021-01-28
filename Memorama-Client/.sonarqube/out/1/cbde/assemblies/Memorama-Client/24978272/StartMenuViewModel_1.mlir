func @_Memorama_Client.JuegoBase.ViewModels.StartMenuViewModel.StartNewGame$int$(i32) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :19 :8) {
^entry (%_categoryIndex : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :19 :33)
cbde.store %_categoryIndex, %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :19 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :21 :44)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :21 :27) // (SlideCategories)categoryIndex (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :22 :54) // Not a variable of known type: category
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :22 :36) // new GameViewModel(category) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :23 :12) // Not a variable of known type: _mainWindow
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :23 :12) // _mainWindow.DataContext (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\StartMenuViewModel.cs" :23 :38) // Not a variable of known type: newGame
br ^1

^1: // ExitBlock
return

}
