   M S B A M L   `   `   `  ????E  Achatclient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:chatappchatapp  5   	   E'clr-namespace:chatclient.MVVM.ViewModelchatclient.MVVM.ViewModel  6-       chatapp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:chatapp     5   	   =	viewmodel'clr-namespace:chatclient.MVVM.ViewModel     6-     ? Title$  
MainWindow??5   	   $	??474??6   $	??816??6)    ? DataContext 5
      -  'chatclient.MVVM.ViewModel.MainViewModel  5   
   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      .+?5   
   ]? .+?5      ?? $??25??6   $	??Top=?5      ??5      ?? *
Username+ ?? UpdateSourceTrigger$ PropertyChanged=??? 5      $??25??6   $	??Top=?5      $??Connect??5      ??5      ?? *ConnectToServerCommand+?? 5      ??6   ?? *Users+??5      ?? 5      .R?5      ?? ??6    ?? *
Username+5       5!      5#      5%      ?? 5&   
   $??1??6   .+?5'      ?? $	??380??6   ??5(      ?? *
Messages+?? 5)       ?? Orientation$ 
Horizontal=?6   .+?5*      ?? $??55??6   $	??545??5+   "   $??Center=?5,   "   ??5-      ?? *	Message+$ PropertyChanged=??? 50      $??55??6   $
??Send??51      ??52      ?? *SendMessageCommand+56      57      58      59      