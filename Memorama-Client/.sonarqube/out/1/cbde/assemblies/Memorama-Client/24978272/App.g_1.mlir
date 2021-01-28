func @_Memorama_Client.App.InitializeComponent$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :47 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :50 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :50 :16)

^1: // JumpBlock
return loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :51 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :53 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :12) // this.StartupUri (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :45) // "Login.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :59) // System.UriKind (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :59) // System.UriKind.Relative (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :56 :30) // new System.Uri("Login.xaml", System.UriKind.Relative) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :60 :56) // "/Memorama-Client;component/app.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%9 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :60 :95) // System.UriKind (SimpleMemberAccessExpression)
%10 = constant unit loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :60 :95) // System.UriKind.Relative (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :60 :41) // new System.Uri("/Memorama-Client;component/app.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%13 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :63 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :63 :53) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :63 :59) // Not a variable of known type: resourceLocater
%16 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :63 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Memorama_Client.App.Main$$() -> () loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :72 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :76 :38) // new Memorama_Client.App() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :77 :12) // Not a variable of known type: app
%3 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :77 :12) // app.InitializeComponent() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :78 :12) // Not a variable of known type: app
%5 = cbde.unknown : i32 loc("C:\\Users\\jhoni\\Documents\\Memorama-Client\\Memorama-Client\\Memorama-Client\\obj\\Debug\\App.g.cs" :78 :12) // app.Run() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
