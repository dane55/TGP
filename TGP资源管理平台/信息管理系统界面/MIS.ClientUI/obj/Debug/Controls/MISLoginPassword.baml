   M S B A M L   `   `   `  ����G  CMIS.ClientUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MIS.ClientUI.ControlsMIS.ClientUI.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   MISLoginPasswordBoxStyle �� 
TargetType �� Property �� Value,    &MIS.ClientUI.Controls.MISLoginPassword  TextBox.Static.Border-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius	 �� ImageSource
 j� Stretch � RowDefinitions � ColumnDefinitions ��Name ��Name �� Padding J� IsHitTestVisible J� Opacity �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      +mis#clr-namespace:MIS.ClientUI.Controls  5        5      �� 5	   
   $G Apack://application:,,,/MIS.ClientUI;component/Themes/Corlors.xaml?�6   %>	  &	        7  �� 5      " G�6-   .�5   
   ��  �@G�PasswordChar$	 ●��6)   �� 5   
    � ��$	 250��6"   �� 5   
    � ��$ 35��6#   �� 5   
    �@  IsMonitoring . 6>   �� 5   
    � ��# � ��6'   �� 5   
    � ��8   6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 1q�6,   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      " G�6"   .R�5      �� $ border��6    . #��z��6H   #��z��6h   $��0q�6�   $��Stretch=�6�   $��Stretch=�6�   $��1q�6�   $ 3��6�   ��5       �� 5!      $!	 ../images/loginpassword.png��6)   $

 Fill=�6S   ._�5#      �  5$      �� 5%   "   $��1* �60   �� 5&   "   $��22 �60   �� 5'   "   $��1* �60    5)      �� 5*   "   $��27 �63   �� 5+   "   .+�5-      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��1��6�   $��1��6�   $��1��6�   $��0q�6�   $
��Auto��6�   $��Center=�6�   �� 5/      $��1��6%   $��1��69   $��1��6I   ._�50   "   �� $ 	Watermark��6,   $��2,0,0,0q�6A   $ 0q�6R   $y�	Collapsed=�6^   |�.  $��请输入登录密码！��6�   ���#C6833D .  $ 1Q�6�   $��Center=�6�   51      52      53       54      P� 56       �@  PasswordLength$ 0��6R   . �57      �� $ 	Watermark��6;    � y�$ Visible=�6R   58      P� 59       � {� .  . �5:      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5;      P� 5<       �@J�IsMouseOver . . �5=      �� $ border��6@    � ��$ 1q�6T   �� 5>      $ border��6<    � �� �#83ACE66P   5?      P� 5@       �@J�IsKeyboardFocused . . �5A      �� $ border��6@    � ��$ 1q�6T   �� 5B      $ border��6<    � �� �#83ACE66P   5C      5E      5G       5H   
   ]� 5I       5J      �� 5K      + �@G�#IsInactiveSelectionHighlightEnabled . 6O   �� 5L       �@G�IsSelectionActive .  6=   ./�5N      ��  �@G�SelectionBrush# � /�63   5O      5Q      5R      