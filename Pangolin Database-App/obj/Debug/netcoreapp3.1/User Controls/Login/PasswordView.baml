   M S B A M L   `   `   `  ����P  LPangolin Database-App, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Pangolin_Database_App.User_Controls.Login)Pangolin_Database_App.User_Controls.Login  5      <    6Pangolin_Database_App.User_Controls.Login.PasswordView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:Pangolin_Database_App.User_Controls.Login     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2063, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .��5      � .+�5   
   �� $��52��5      $��52��5      $��62,56,436,242q�5      $��/Icons/pangolin.png��5      �� 5   
   $��119,58,103,242q�5      $��Roboto)�5      $��40(�5      $��Normal$�5      $
��Bold"�5      DATABASE LOGIN5      �� 5   
   $��114,113,103,175q�6   .+�5      �� -   5          ��Name$  UsernameTextbox��5      $	��320��5      $��40��5      ���#E7E7E7$��22(�5       .��6   )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$ Enter your username here��5#   8   .��   Hint 5$      �� 5%       �� Orientation$ 
Horizontal=�6!   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  $��26��5'      $��26��5(      $��Center=�5)         Kind$ Person=�5*      �� 5+      $
��10,0q�6$   
Username6<   5,      .��5-   2   5.      5/      �� 50   
   $��108,183,103,73q�6   .+�51      G� -   5         G�Name$ PasswordBox��52      $	��320��53      $��40��54         
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��56      ���#E7E7E7 � Cursor$ IBeam��58      $��22(�59      $ Enter your password here��5<   8    5=      �� 5>      $ 
Horizontal=�6!   .+�5?        $��26��5@      $��26��5A      $��Center=�5B      $ PasswordReset=�5C      �� 5D      $
��10,0q�6$   
Password6<   5E      5G      5H      �� 5I   
   -   5        	 ��Name$	 StayLoggedIn��5J      $��119,241,-5,76q�5K      $��Stay logged in��5L      $��Roboto)�5M      $��17(�5N      �� 5O   
   -   5        
 ��Name$
 LoginButton��5P      $��114,304,104,14q�5Q       "  MaterialDesignRaisedDarkButton#��[  5S       � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��5T      .��6J   LOGIN5V      '  !MaterialDesignThemes.Wpf.Snackbar  5X   
   -   5          Name$ Snackbar��5Y      $��38��5Z      $��72,312,72,0q�5[      $	��Top=�5\      $	��Top=�5]       K� ZIndex$ 3��5^       J� RenderTransformOrigin$ 0.5,0.5&�5_        SnackbarStyle#��[ 5`         Message. 5a      .  (MaterialDesignThemes.Wpf.SnackbarMessage  5b        5d   
   -   5        $��39��5e      $��39��5f      $��
10,301,0,0q�5g      $ Settings=�5h      5i      �� 5j   
   -   5        $
	 Sync��5k      $��119,274,-5,54q�5l      $��Synchronize��5m      $��Roboto)�5n      $��16(�5o      � 5p   
   -   5         �Name$ syncProgessbar��5q      $��50��5r      $��50��5s      $��30,144,470,156q�5t       � IsIndeterminate$
 true��5u       % !MaterialDesignCircularProgressBar#��[ 5v       � Value$ 0Q�5w      5y      5z      