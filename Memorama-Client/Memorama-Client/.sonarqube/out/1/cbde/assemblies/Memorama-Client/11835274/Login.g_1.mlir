func @_Memorama_Client.MainWindow.InitializeComponent$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :88 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :91 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :91 :16)

^1: // JumpBlock
return loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :92 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :94 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :95 :56) // "/Memorama-Client;component/login.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :95 :97) // System.UriKind (SimpleMemberAccessExpression)
%4 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :95 :97) // System.UriKind.Relative (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :95 :41) // new System.Uri("/Memorama-Client;component/login.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :98 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :98 :53) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :98 :59) // Not a variable of known type: resourceLocater
%10 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\Login.g.cs" :98 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function Connect(i32, none), it contains poisonous unsupported syntaxes

