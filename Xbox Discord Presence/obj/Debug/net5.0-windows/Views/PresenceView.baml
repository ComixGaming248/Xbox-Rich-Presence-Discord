   M S B A M L   `   `   `  ����P  LXbox Discord Presence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Xbox_Discord_Presence.ViewsXbox_Discord_Presence.Views  5      S.clr-namespace:Xbox_Discord_Presence.ViewModels Xbox_Discord_Presence.ViewModels  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3ffCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      .    (Xbox_Discord_Presence.Views.PresenceView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Xbox_Discord_Presence.Views     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      ;Controls,http://metro.mahapps.com/winfx/xaml/controls  5	      ^	 ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am
 iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al  hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai# eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag% cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af& bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj' fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak( gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah) dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a}	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks! 	 
                        ! " # $ % & ' ( ) 5
      
viewmodels.clr-namespace:Xbox_Discord_Presence.ViewModels! 	 
                        ! " # $ % & ' ( ) 5      �DialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro! 	 
                        ! " # $ % & ' ( ) 5      ns&clr-namespace:System;assembly=mscorlib! 	 
                        ! " # $ % & ' ( ) 5      $	��550��5      $	��360��6   8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  5      �� .��5      � .+�5   
   ��  *  &MahApps.Brushes.Button.Flat.Foreground#���   6   $
��Left=�6`   $	��157��6{   $	��Top=�6�   $	��360��6�   �� 5   
   -   5         ��Name$ GamerpicImage��5   !    K� ZIndex$ 1��6   $
��Left=�68   $	��123��6S   $��
21,170,0,0q�6`   $y�Visible=�6t   $	��Top=�6�   $	��123��6�   ��6�   �� *
Gamerpic+�� 5   
   -   5        $ backgroundimage��5      $
��Left=�6)   $	��157��6D   $	��Top=�6Q   $	��360��6i   $��UniformToFill=�6u   ��6�   �� *GameBackground+ J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 5Q�6   5      �� 5   
   -   5        $
 icon��5      $
��Left=�6   $	��128��69   $��
115,10,0,0q�6F   $	��Top=�6Z   $	��133��6r   ��6~   �� *GamePicture+ 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 315Q�6#   5      )  #MahApps.Metro.Controls.ProgressRing  5   
   $��68��6    $��0,40,0,0q�6,   $	��Top=�6>   $��70��6V   
�������   IsActive 5       �� *IsLoadingGamePicture+�� 5!   
     MahApps.Brushes.AccentBase#���  6   $
��Left=�6H   $	��393��6c   $��	0,157,0,0q�6p   $	��Top=�6�   $	��360��6�   8  2MahApps.Metro.Controls.TransitioningContentControl  5"   
   -   5          Name$ GameName��5"   �    % !MahApps.Brushes.Badged.Foreground#���  6M      
Transition$ Up=�6�   $��37(�6�   $
��Left=�6�   $��
28,298,0,0q�6�   $	��Top=�6�   $��54��6  $	��306��6  $��Segoe UI Light)�6  ��6/   �� *	GameTitle+6    5#   
   -   5        $ DeviceNames��5#   M   $ Up=�6/   $��30(�6?   $
��Left=�6�   $��
28,346,0,0q�6�   $	��Top=�6�   $��41��6�   $	��172��6�   $��Segoe UI Light)�6�   ��6b   �� *
DeviceName+6�     5$   
   -   5        $ RichPresenceText��5$   �   #���  6P   $ Up=�6�   $��20(�6�   $
��Left=�6�   $��
28,387,0,0q�6�   $	��Top=�6�   $��59��6  $	��306��6  $��Segoe UI Light)�6(  ��6/   �� *RichPresence+6(    5%   
   $ Up=�6L   #���  6\   $��30(�6�   $
��Left=�6�   $��149,176,0,0q�6�   $	��Top=�6�   $��59��6�   $	��201��6�   $��Segoe UI Light)�6  ��6/   �� *
Gamertag+6    5&   
   -   5        $ StatusLabel��5&   �   #���  6J   $ Up=�6�   $��20(�6�   $
��Left=�6�   $��149,214,0,0q�6�   $	��Top=�6�   $��35��6  $��99��6  $��Segoe UI Light)�6  ��6/   �� *Status+6    5'   
   -   5        $ ProcessText��5'   �   #���  6M   $ Up=�6�   $��34(�6�   $��Center=�6�   $��	0,451,0,0q�6�   $	��Top=�6�   $��89��6	  $	��306��6  $��Segoe UI Light)�6!  ��6/   �� *	AppStatus+	 � 	Resources	 5(      
 �� DataType��%e   (��       5)      *,��+)�� 6   "
 ��6   .R�5*      �� $
��Wrap=�6    ��64   �� 5+      5,      5-      ,  &MahApps.Metro.IconPacks.PackIconModern  5.   
   -	   5          Name$ 	LimitIcon��5.   J    � ToolTip$# Limiting to 150 requests/hour��6]   
��� � �   Kind$ TreeLeaf=�6�   $��30��6�   $��30��6�   $��
320,10,0,0q�6�   y�6#   �� *IsLimitingTo150+6�   �� 5/   
   -
   5        $ SteamGridDBLogo��5/   :   $ Using SteamGridDB image��6S   $��steamgriddb.png��6u   $��15��6�   $��30��6�   $��217,12,113,523q�6�   y�6   �� *IsUsingSteamGridDB+ 50        51      $	 300Q�6#      ShadowDepth$ 2Q�63   53        54   
   $��
52,202,0,0q�55      
�������$ 2��58      $
��Left=�6(   $	��Top=�6C    56      �� *IsLoadingGamerpic+58   C   �� 59   
      MahApps.Styles.Button.Square#���  6   $��30��6c   $��20��6n   $��0, 0, 320, 515q�6z   ��6H   �� *GoBack+.��5:        $��Center=�6'   $ 	ArrowLeft=�6B   5;      5<      5=      