   M S B A M L   `   `   `  ����P  LPangolin Database-App, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Pangolin_Database_AppPangolin_Database_App  5      S.clr-namespace:Pangolin_Database_App.ViewModels Pangolin_Database_App.ViewModels  5	      I)clr-namespace:Pangolin_Database_App.ViewsPangolin_Database_App.Views  5
      &     Pangolin_Database_App.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Pangolin_Database_App     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2063, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ?
viewmodels.clr-namespace:Pangolin_Database_App.ViewModels  5	      5views)clr-namespace:Pangolin_Database_App.Views  5
        � Title$  Pangolin - Database��5      $	��900��5      $	��600��5       � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 32Q�6    � 	Resources 5       �� DataType8  2Pangolin_Database_App.ViewModels.MainMenuViewModel.   (Pangolin_Database_App.Views.MainMenuView � DataContext;  5Pangolin_Database_App.ViewModels.AddPangolinViewModel1   +Pangolin_Database_App.Views.AddPangolinViewB  <Pangolin_Database_App.ViewModels.DailyActivitySheetViewModel8   2Pangolin_Database_App.Views.DailyActivitySheetView=  7Pangolin_Database_App.ViewModels.InfantFeedingViewModel3	   -Pangolin_Database_App.Views.InfantFeedingViewC
  =Pangolin_Database_App.ViewModels.VeterinaryTreatmentViewModel9   3Pangolin_Database_App.Views.VeterinaryTreatmentViewI  CPangolin_Database_App.ViewModels.InterdepartmentalMovementViewModel?   9Pangolin_Database_App.Views.InterdepartmentalMovementViewD  >Pangolin_Database_App.ViewModels.PhysicalMesaurementsViewModel:   4Pangolin_Database_App.Views.PhysicalMeasurementsView7  1Pangolin_Database_App.ViewModels.ReleaseViewModel-   'Pangolin_Database_App.Views.ReleaseView9  3Pangolin_Database_App.ViewModels.MicrochipViewModel/   )Pangolin_Database_App.Views.MicrochipView>  8Pangolin_Database_App.ViewModels.TrackingDeviceViewModel4   .Pangolin_Database_App.Views.TrackingDeviceView<  6Pangolin_Database_App.ViewModels.CriminalCaseViewModel2   ,Pangolin_Database_App.Views.CriminalCaseView9  3Pangolin_Database_App.ViewModels.DocumentsViewModel/   )Pangolin_Database_App.Views.DocumentsView:  4Pangolin_Database_App.ViewModels.AdminPanelViewModel0   *Pangolin_Database_App.Views.AdminPanelView9  3Pangolin_Database_App.ViewModels.MortalityViewModel/   )Pangolin_Database_App.Views.MortalityView;  5Pangolin_Database_App.ViewModels.SynchronizeViewModel*   $Pangolin_Database_App.Views.SyncView��%7  (��       5      *, +)(�� @     5      *, +)(�� �     5       *, +)(�� �     5#      *, +)(��      5&      *,
 +)(�� @    5)      *, +)(�� �    5,      *, +)(�� �    5/      *, +)(��      52      *, +)(�� @    55      *, +)(�� �    58      *, +)(�� �    5;      *, +)(��      5>      *, +)(�� @    5A      *, +)(�� �    5D      *, +)�� 5   
   "  6   .R�5         6!   �� 5      �� 5   
   "  6   .R�5         6$   �� 5      �� 5    
   "  6   .R�5!         6+   �� 5"      �� 5#   
   "  6   .R�5$      	   6&   �� 5%      �� 5&   
   " 
 6   .R�5'         6,   �� 5(      �� 5)   
   "  6   .R�5*         62   �� 5+      �� 5,   
   "  6   .R�5-         6-   �� 5.      �� 5/   
   "  6   .R�50         6    �� 51      �� 52   
   "  6   .R�53         6"   �� 54      �� 55   
   "  6   .R�56         6'   �� 57      �� 58   
   "  6   .R�59         6%   �� 5:      �� 5;   
   "  6   .R�5<         6"   �� 5=      �� 5>   
   "  6   .R�5?         6#   �� 5@      �� 5A   
   "  6   .R�5B         6"   �� 5C      �� 5D   
   "  6   .R�5E         6   �� 5F      5G      .��5I      � .+�5K   
   �� $��32��6   $	��Top=�6   ��5L      �� 5M      .��5N      � 	 � Offset$		 0.0Q�6#   
 � Color$	
 Red��60   � 5O      $
	 0.93Q�6#   $
 #FC1E8A��61   5P      ._�5R      �  � ColumnDefinitions 5S      �� 5T      $
��0.1* �6'   �� 5U      $��0.95* �6'   �� 5V      $��35 �6'   �� 5W      $��35 �6'   �� 5X      $��35 �6'   .+�5[      � -   5        $��2��5\         IsHitTestVisibleInChrome$
 True��5^      .+�5_      '   !MaterialDesignThemes.Wpf.PackIcon   $��Center=�5`      $��Center=�5a          Kind$ WindowMinimize=�5b      ��5c      �� 5d       �� 
TargetType" �6     �� Triggers 5e      P� 5f   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5g   &   ��  �� Property � �� �� Value
 �����6C   5h   #   P� 5i   "    �@J�IsMouseOver$ False��6A   . �5j   &   ��  � ��
 ���� 6C   5k   #   5m      5o      � 5q      -   5        $��3��5r      $
 True��5t      .+�5u         $��Center=�5v      $��Center=�5w      $ WindowMaximize=�5x      ��5y      �� 5z      " �6     5{      P� 5|   "    �@J�IsMouseOver$
 True��6A   . �5}   &   ��  � ��
 �����6C   5~   #   P� 5   "    �@J�IsMouseOver$ False��6A   . �5�   &   ��  � ��
 ���� 6C   5�   #   5�      5�      � 5�      -   5        $��4��5�      $
 True��5�      .+�5�         $��Center=�5�      $��Center=�5�      $ WindowClose=�5�      ��5�      �� 5�      " �6     5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � ��
 �  ��6C   5�   #   P� 5�   "    �@J�IsMouseOver$ False��6A   . �5�   &   ��  � ��
 ���� 6C   5�   #   5�      5�      5�      5�      �� 5�   
   $��0,32,0,0q�6   ��6+   �� 5�      5�      