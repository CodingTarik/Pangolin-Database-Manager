   M S B A M L   `   `   `  ����P  LPangolin Database-App, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Pangolin_Database_App.ViewsPangolin_Database_App.Views  5      e7clr-namespace:Pangolin_Database_App.User_Controls.Login)Pangolin_Database_App.User_Controls.Login  5	      S.clr-namespace:Pangolin_Database_App.ViewModels Pangolin_Database_App.ViewModels  5
      I)clr-namespace:Pangolin_Database_App.ViewsPangolin_Database_App.Views  5      '    !Pangolin_Database_App.Views.Login   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Pangolin_Database_App.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2063, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Csetup7clr-namespace:Pangolin_Database_App.User_Controls.Login  5	      ?
viewmodels.clr-namespace:Pangolin_Database_App.ViewModels  5
      5views)clr-namespace:Pangolin_Database_App.Views  5        � Title$  Pangolin Database - Login��5      $	��550��5      $	��350��5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ Normal=�5       � WindowStyle$
 None=�5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 32Q�6    � 	Resources 5       �� DataType;  5Pangolin_Database_App.ViewModels.CredentialsViewModel<   6Pangolin_Database_App.User_Controls.Login.PasswordView	 � DataContext5  /Pangolin_Database_App.ViewModels.SetupViewModel9   3Pangolin_Database_App.User_Controls.Login.SetupView��%�   (��       5      *, +)(�� @     5      *, +)�� 5   
   "  6   .R�5        	 6!   �� 5      �� 5   
   "  6   .R�5        	 6   �� 5      5      .��5       � .+�5!   
   �� $��32��6   $��	0,0,0,318q�6   ��5"      �� 5#      .��5$      � 
 � Offset$	
 0.0Q�6#    � Color$	 Red��60   � 5%      $

 0.93Q�6#   $ #FC1E8A��61   5&      ._�5(      �  � ColumnDefinitions 5)      �� 5*      $
��0.1* �6'   �� 5+      $
��0.9* �6'   �� 5,      $��0.05* �6'   �� 5-      $��0.05* �6'   .+�50      � -   5        $��2��51         IsHitTestVisibleInChrome$
 True��53      .+�54      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�55      $��Center=�56         Kind$ WindowMinimize=�57      ��58      �� 59       �� 
TargetType" �6     �� Triggers 5:      P� 5;   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5<   &   ��  �� Property � �� �� Value
 �����6C   5=   #   P� 5>   "    �@J�IsMouseOver$ False��6A   . �5?   &   ��  � ��
 ���� 6C   5@   #   5B      5D      � 5F      -   5        $��4��5G      $
 True��5I      .+�5J        $��Center=�5K      $��Center=�5L      $ WindowClose=�5M      ��5N      �� 5O      " �6     5P      P� 5Q   "    �@J�IsMouseOver$
 True��6A   . �5R   &   ��  � ��
 �  ��6C   5S   #   P� 5T   "    �@J�IsMouseOver$ False��6A   . �5U   &   ��  � ��
 ���� 6C   5V   #   5X      5Z      5[      5\      �� 5]   
   $��0,0,0,0q�6   ��6*   �� *ModelContent+5^      5`      