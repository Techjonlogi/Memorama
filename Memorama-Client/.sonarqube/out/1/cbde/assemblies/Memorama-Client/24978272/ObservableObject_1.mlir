func @_Memorama_Client.JuegoBase.ViewModels.ObservableObject.OnPropertyChanged$string$(none) -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :14 :8) {
^entry (%_propertyName : none):
%0 = cbde.alloca none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :14 :38)
cbde.store %_propertyName, %0 : memref<none> loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :14 :38)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :16 :50) // Not a variable of known type: PropertyChanged
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :16) // Not a variable of known type: handler
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :27) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :16) // comparison of unknown type: handler != null
cond_br %5, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :33) // Not a variable of known type: handler
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :41) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :76) // Not a variable of known type: propertyName
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :47) // new PropertyChangedEventArgs(propertyName) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\JuegoBase\\ViewModels\\ObservableObject.cs" :17 :33) // handler(this, new PropertyChangedEventArgs(propertyName)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
