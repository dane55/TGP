   M S B A M L   `   `   `  ����G  CMIS.ClientUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MIS.ClientUI.ControlsMIS.ClientUI.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   MISLoginTextBoxStyle �� 
TargetType+    %MIS.ClientUI.Controls.MISLoginTextBox �� Property �� Value  TextBox.Static.Border-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius	 �� ImageSource
 j� Stretch � RowDefinitions � ColumnDefinitions ��Name ��Name �� Padding J� IsHitTestVisible J� Opacity �� Triggers �� Value �� Binding �� RelativeSource �� Path �� 
TargetName P� Property P� Value �� Triggers ]� 
Conditions �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      +mis#clr-namespace:MIS.ClientUI.Controls  5        5	      �� 5
   
   $G Apack://application:,,,/MIS.ClientUI;component/Themes/Corlors.xaml?�6   %�  &	        7  �� 5      "   6)   .�5   
   ��  � ��$	 250��6"   �� 5   
    � ��$ 35��6#   �� 5   
    � ��# � ��6'   �� 5   
    � ��8   6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 1q�6,   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ border��6    . $ 3��6H   $��0q�6Y   #��z��6d   #��z��6�   $��Stretch=�6�   $��1q�6�   ��5      �� 5      $	 ../images/loginuser.png��6)   $

 Fill=�6O   ._�5!      � ��6   Z�  5"      �� 5#   "   $��1* �60   �� 5$   "   $��22 �60   �� 5%   "   $��1* �60    5'      �� 5(   "   $��27 �63   �� 5)   "   .+�5+      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��1��6�   $��1��6�   $��1��6�   $��0q�6�   $
��Auto��6�   $��Center=�6�   �� 5-      $��1��6%   $��1��69   $��1��6I   ._�5.   "   �� $ 	Watermark��6,   $ 0q�6@   $y�	Collapsed=�6L   |�.  $!��请输入登录用户名！��6v   ���#C6833D .  $ 1Q�6�   $��Center=�6�   $��2,0,0,0q�6�   5/      50      51       52      �� 53      $  ��6j    6&   ��  �� *Self+$
 Text�.a�54      �� $ 	Watermark��6%    � y�$ Visible=�6R   55      P� 56       � {� .  . �57      �� $ border��68    �@J�Opacity$
 0.56Q�6L   58      P� 59       �@J�IsMouseOver . . �5:      �� $ border��6@    � ��$ 1q�6T   �� 5;      $ border��6<    � �� �#83ACE66P   5<      P� 5=       �@J�IsKeyboardFocused . . �5>      �� $ border��6@    � ��$ 1q�6T   �� 5?      $ border��6<    � �� �#83ACE66P   5@      5B      5D       5E   
   ]� 5F       5G      �� 5H      + �@��#IsInactiveSelectionHighlightEnabled . 6O   �� 5I       �@��IsSelectionActive .  6=   ./�5K      ��  �@��SelectionBrush# � /�63   5L      5N      5O      