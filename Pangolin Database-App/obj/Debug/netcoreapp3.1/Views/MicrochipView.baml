   M S B A M L   `   `   `  ����P  LPangolin Database-App, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Pangolin_Database_App.User_Controls#Pangolin_Database_App.User_Controls  5      I)clr-namespace:Pangolin_Database_App.ViewsPangolin_Database_App.Views  5      /    )Pangolin_Database_App.Views.MicrochipView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Lcustomcontrols1clr-namespace:Pangolin_Database_App.User_Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Pangolin_Database_App.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2063, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      .��5      �   � ColumnDefinitions  5   
   �� 5      $
��0.3* �6   �� 5      $��25 �6   �� 5      $
��0.7* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��0.5* �6   �� 5      $��20 �6   �� 5      $
��0.6* �6   .+�5   
   �� $��0��5      $��0��5      $��3��5       �� Orientation$ 
Horizontal=�5      .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��32��5       $��32��5!      $��Center=�5"         Kind$ 	Chip32Bit=�5#      �� 5$      $��Center=�5%      $��Roboto)�5&      $��22(�5'      	MICROCHIP5)      5*      �� 5,   
   $��1��5-      $��0��5.      $	��2,2q�5/      ���#E8E8E8$��5q�51       �� CornerRadius$ 10��52      ._�53      �  54      �� 55      $��40 �6$   �� 56      $
��0.3* �6$   �� 57      $
��0.3* �6$   .+�5:      �� $��0��6   $ 
Horizontal=�6*   .+�5;      �� $��	10,10,0,0q�5<      $��Roboto)�5=      $��22(�5>      $��	Underline{�5?      FORMAL5A        5B      $��24��5C      $��24��5D      $��2,5,0,0q�5E      $��Center=�5F      $ Paper=�5G      5H      � 5J      $��1��6     5K      �� 5L      $��40 �6+   �� 5M      $
��0.8* �6+   .+�5O        $��24��5P      $��24��5Q      $��Center=�5R      $��Center=�5S      $# FormatListNumberedRightToLeft=�5T      �� 5U      $��0��5V      $��1��5W         Pangolinbox#��[  5X      5Y      � 5[      $��2��6     5\      �� 5]      $��40 �6+   �� 5^      $
��0.5* �6+   .+�5a        $��24��5b      $��24��5c      $��Center=�5d      $��Center=�5e      $ Calendar=�5f      (  "System.Windows.Controls.DatePicker  5h      $��1��5i      $��0,2,2,0q�5j      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5k       ( $MaterialDesignFloatingHintDatePicker#��[ 5m         SelectedDate 5l      �� *SelectedModel.Date+5m      5n      5o      5p      5   /Pangolin_Database_App.User_Controls.SaveControl  5r   
   $��3��6%   $��0��62   �� 5t   
   $��1��5u      $��3��5v      $��2��5w      $	��2,2q�5x      ���#E8E8E8$��5q�5z      $ 10��5{      ._�5|      �  5}      �� 5~      $��25 �6$   �� 5      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.5* �6$     5�      �� 5�      $
��0.5* �6'   �� 5�      $��25 �6'   �� 5�      $
��0.5* �6'   .+�5�      '  !MaterialDesignThemes.Wpf.Snackbar  $��4��5�      $��3��5�       K� ZIndex$ 3��5�        SnackbarStyle#��[ 5�         Message. 5�      .  (MaterialDesignThemes.Wpf.SnackbarMessage  5�      �� 5�      $��0��5�      $��0��5�      $��3��5�      $ 
Horizontal=�5�      .+�5�      �� $��10,0,0,0q�5�      $��Center=�5�      $��Roboto)�5�      $��22(�5�      $��	Underline{�5�      	MICROCHIP5�        5�      $��24��5�      $��24��5�      $��Center=�5�      $ Computer=�5�      5�      � 5�      $��1��5�      $��0��5�      $��3��5�        5�      �� 5�      $��40 �6+   �� 5�      $
��0.8* �6+   .+�5�        $��24��5�      $��24��5�      $��Center=�5�      $��Center=�5�      $ 
Number1Box=�5�      �� 5�      $��1��5�      $��Center=�5�      $ CHIP NUMBER��5�      	 �� AcceptsReturn$
	 True��5�       % !MaterialDesignFloatingHintTextBox#��[ 5�      
 �� TextWrapping$

 Wrap=�5�      ��5�      �� *SelectedModel.ChipNumber+  StringToNumeric �� 	Converter# [ 5�      5�      � 5�      $��2��5�      $��0��5�      $��3��5�        5�      �� 5�      $��40 �6+   �� 5�      $
��0.8* �6+   .+�5�        $��24��5�      $��24��5�      $��Center=�5�      $��Center=�5�      $ Manufacturing=�5�      �� 5�      $��1��5�      $��Center=�5�      $ MANUFACTURER��5�      $
	 True��5�      #��[ 5�      $

 Wrap=�5�      ��5�      �� *SelectedModel.Manufacturer+5�      5�      � 5�      $��3��5�      $��0��5�      $��3��5�        5�      �� 5�      $��40 �6+   �� 5�      $
��0.8* �6+   .+�5�        $��24��5�      $��24��5�      $��Center=�5�      $��Center=�5�      $ 	Assistant=�5�      �� 5�      $��1��5�      $ TESTED��5�       & "MaterialDesignFloatingHintComboBox#��[ 5�       �� SelectedIndex 5�      �� *SelectedModel.Tested+  BoolToIndex# [ .@�5�      �� .��6'   YES6,   �� 5�      .��6'   NO6+   5�      5�      � 5�      $��4��5�      $��0��5�      $��3��5�        5�      �� 5�      $��40 �6+   �� 5�      $
��0.8* �6+   .+�5�        $��24��5�      $��24��5�      $��Center=�5�      $��Center=�5�      $ Comment=�5�      �� 5�      $��1��5�      $��Center=�5�      $ COMMENTS OR OBSERVATIONS��5      $
	 True��5     #��[ 5     $

 Wrap=�5     ��5     �� *&$SelectedModel.CommentsOrObservations+5     5     5     5     5     5	     