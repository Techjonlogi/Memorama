func @_Memorama_Client.Lobby.InitializeComponent$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :80 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :83 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :83 :16)

^1: // JumpBlock
return loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :84 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :86 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :87 :56) // "/Memorama-Client;component/lobby.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :87 :97) // System.UriKind (SimpleMemberAccessExpression)
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :87 :97) // System.UriKind.Relative (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :87 :41) // new System.Uri("/Memorama-Client;component/lobby.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :90 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :90 :53) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :90 :59) // Not a variable of known type: resourceLocater
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Lobby.g.cs" :90 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function Connect(i32, none), it contains poisonous unsupported syntaxes

