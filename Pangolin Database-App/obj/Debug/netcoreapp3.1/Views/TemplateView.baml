   M S B A M L   `   `   `  ����P  LPangolin Database-App, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Pangolin_Database_App.User_Controls#Pangolin_Database_App.User_Controls  5      I)clr-namespace:Pangolin_Database_App.ViewsPangolin_Database_App.Views  5      .    (Pangolin_Database_App.Views.TemplateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Lcustomcontrols1clr-namespace:Pangolin_Database_App.User_Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Pangolin_Database_App.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2063, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      .��5      �   � ColumnDefinitions  5   
   �� 5      $
��0.3* �6   �� 5      $��25 �6   �� 5      $
��0.7* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��0.5* �6   �� 5      $��20 �6   �� 5      $
��0.6* �6   .+�5   
   �� $��0��5      $��0��5      $��3��5       �� Orientation$ 
Horizontal=�5      .+�5       '  !MaterialDesignThemes.Wpf.PackIcon  $��32��5!      $��32��5"      $��Center=�5#         Kind$ CalendarDay=�5$      �� 5%      $��Center=�5&      $��Roboto)�5'      $��22(�5(      Daily Activity Sheet5*      5+      �� 5-   
   $��1��5.      $��0��5/      $	��2,2q�50      ���#E8E8E8$��5q�52       �� CornerRadius$ 10��53      ._�54      �  55      �� 56      $��40 �6$   �� 57      $
��0.3* �6$   �� 58      $
��0.3* �6$   .+�5;      �� $��0��6   $ 
Horizontal=�6*   .+�5<      �� $��	10,10,0,0q�5=      $��Roboto)�5>      $��22(�5?      $��	Underline{�5@      FORMAL5B        5C      $��24��5D      $��24��5E      $��2,5,0,0q�5F      $��Center=�5G      $ Paper=�5H      5I      � 5K      $��1��6     5L      �� 5M      $��40 �6+   �� 5N      $
��0.8* �6+   .+�5P        $��24��5Q      $��24��5R      $��Center=�5S      $��Center=�5T      $# FormatListNumberedRightToLeft=�5U      �� 5V      $��0��5W      $��1��5X      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ REFERENCE NUMBER��5Y      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5Z       �� 
IsEditable$
 True��5[       &  "MaterialDesignFloatingHintComboBox#��[  5\      5]      � 5_      $��2��6     5`      �� 5a      $��40 �6+   �� 5b      $
��0.5* �6+   .+�5e        $��24��5f      $��24��5g      $��Center=�5h      $��Center=�5i      $ Calendar=�5j      (  "System.Windows.Controls.DatePicker  5l      $��1��5m      $��0,2,2,0q�5n      $ 	Pick Date��5o       ( $MaterialDesignFloatingHintDatePicker#��[ 5p      5q      5r      5s      5   /Pangolin_Database_App.User_Controls.SaveControl  5u   
   $��3��6%   $��0��62   �� 5w   
   $��1��5x      $��3��5y      $��2��5z      $	��2,2q�5{      ���#E8E8E8$��5q�5}      $ 10��5~      ._�5      �  5�      �� 5�      $��25 �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.3* �6$   �� 5�      $
��0.5* �6$   �� 5�      $
��0.5* �6$     5�      �� 5�      $
��0.5* �6'   �� 5�      $��25 �6'   �� 5�      $
��0.5* �6'   .+�5�      �� $��0��5�      $��0��5�      $��3��5�      $ 
Horizontal=�5�      .+�5�      �� $��10,0,0,0q�5�      $��Center=�5�      $��Roboto)�5�      $��22(�5�      $��	Underline{�5�      
TEMPLATE5�        5�      $��24��5�      $��24��5�      $��Center=�5�      $ Baseball=�5�      5�      5�      5�      5�      5�      