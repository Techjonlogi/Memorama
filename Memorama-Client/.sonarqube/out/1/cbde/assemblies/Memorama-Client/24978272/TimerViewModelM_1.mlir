func @_Memorama_Client.JuegoMulti.ViewModels.TimerViewModelM.Start$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :34 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :36 :12) // Not a variable of known type: _playedTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :36 :12) // _playedTimer.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.TimerViewModelM.Stop$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :39 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :41 :12) // Not a variable of known type: _playedTimer
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :41 :12) // _playedTimer.Stop() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Memorama_Client.JuegoMulti.ViewModels.TimerViewModelM.PlayedTimer_Tick$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :44 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :44 :38)
%1 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :44 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :44 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :19) // Not a variable of known type: _timePlayed
%3 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :48)
%4 = constant 0 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :51)
%5 = constant 1 : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :54)
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :35) // new TimeSpan(0, 0, 1) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoMulti\\ViewModels\\TimerViewModelM.cs" :46 :19) // _timePlayed.Add(new TimeSpan(0, 0, 1)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
