   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source "  WindowBaseHeaderExtendTemplate �� 
TargetType    TGP.WindowDemo.GHeaderEx �� Orientation   TGP.WindowDemo.GButton ) %DefaultGeometryNoAnimationButtonStyle  DefaultBaragnosis   GeometryIcon.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction   CommandParameter	   Command
 �� Path �� RelativeSource  DefaultGeometryButtonStyle  DefaultSetting  WindowBaseTemplate    TGP.WindowDemo.GWindowBase ��Name �� ImageSource �� CornerRadius �� EndPoint �� 
StartPoint � Color � Offset �Name J� Opacity � RowDefinitions � ColumnDefinitions � Cursor   GIcon   GTitle   HeaderEx  Name  DefaultMinButtonStyle   MinButtonVisibility  DefaultMaxButtonStyle   MaxButtonVisibility  DefaultClosedButtonStyle   CloseButtonVisibility 	 DefaultWindowStyle �� 
TargetType  �� Property! �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $tgpclr-namespace:TGP.WindowDemo  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5	   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Color.xaml?�6   �� 5
   
   $K Epack://application:,,,/TGP.WindowDemo;component/Controls/GButton.xaml?�6   �� 5   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Share.xaml?�6   %�  &	        7  7  7  7  &	 �    7  7  7  &		 �    7  �� 5      "   6=   .R�5   
   �� $ 
Horizontal=�6   .+�5        8��  8   5        5      $ Click��6%   . 5        $ 扩展按钮1��6�   	 60   �� $
 ClickCommand� �� *TemplatedParent+6�   5      5        5      8�� 8   5        5      $ Click��6%   . 5        $ 扩展按钮1��6�   	 60   �� $
 ClickCommand� �� *TemplatedParent+6�   5      5      5      5      �� 5!      "  61   .R�5"   
   � $��0q�6   
������ $��Stretch=�63   .+�5#      �� $ PART_Bg��6)   $��0q�6   ��5$      �� 5%      $ ../bg/葡萄红棱形.jpg��6!   5'      �� 5(      $ 
PART_Inner��6   $ 0��6)   $��0q�6:   ��5)      �� 5*      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5+      � $ 	#FF9B9696��6'   $ 0Q�69   � 5,      $ 	#FFB6B1B1��6'   $	 0.2Q�69   � 5-      $ 	#FFCBC6C6��6'   $	 0.4Q�69   � 5.      $ 	#FFE4E2E2��6'   $	 0.6Q�69   � 5/      $ 	#FFF0EAEA��6'   $	 0.8Q�69   � 50      $ White��6'   $ 1Q�65   51      ._�53      � $ PART_TemplateContent��6   $	 0.9Q�65   
������  54      �� 56      $��30 �6(   �� 58      $��* �6(   �� 5:      $��30 �6(   .+�5<      � $��0��6   
������ $��Stretch=�6A    5=      �� 5>      $	��200 �60   �� 5?      $��* �60   �� 5@      $	��100 �6/    5B        5C      $ MouseLeftButtonDown��6-   . 5D   "     	 68   �� $
 DragCommand� �� *TemplatedParent+5E      .+�5G      �� 
������ $��Stretch=�67   $
 Hand��6U   $��3��6c   6y   �� 5H      $��Stretch=�6%   $��Center=�6C   $ 
Horizontal=�6^   .+�5I      �� #��z 6$   $��Center=�6E   $��Center=�6b   $��5,5,0,5q�6}   �� 5J      #��z 6(   $��5,0,0,0q�6H   
�������$��Stretch=�6l   $��Center=�6�   5K      � 5M      $��1��6   $��Right=�6/   .+�5N         #��z 6,   5O      �� 5Q      $ 
Horizontal=�6%   $��2��6>   $��Right=�6N   .+�5R        $ PART_Min��6*   8��  $��30��6l   #y�z 6w    5S   "     5T   &   $ Click��65   . 5U   *     	 6@   �� $
 
MinCommand� �� *TemplatedParent+5V   '   5X        5Y      $ PART_Max��6*   8�� $��30��6k   #y�z 6v   ��6�   �� $
 
MaxCommand� �� *TemplatedParent+  5Z      $ 
PART_Close��6*   8�� $��30��6p   #y�z 6{   ��6�   �� $
 CloseCommand� �� *TemplatedParent+5[      5\      � 5^      $��1��6   
������ $��Stretch=�6A   .+�5_      �� $��3,3,3,3q�6+   .u�5`      �� #��z��6-   5a      5b      �� 5d      $��2��6!   
��� � �$ 
Horizontal=�6A   $��Stretch=�6Z   .+�5e      �� $��系统时间：��6$   $
��Left=�61   $��Center=�6L   �� 5f      $��2017-4-7 10:30:55��6$   $
��Left=�6=   $��Center=�6X   5g      5h      5i      5j      5k      �� 5m      "  6'   .�5n   
   ��   � ��
! �  ��6(   �� 5o   
     � ��$! 1q�6,   �� 5p   
     �@J�SnapsToDevicePixels! . 60   �� 5r   
     � ��8!   6%   5s      5t      