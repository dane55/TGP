   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultCheckBoxStyle �� 
TargetType �� Property �� Value  TextForeground    TGP.WindowDemo.GCheckBox  FontSize   CheckBoxUnCheckedBorderBrush �� 
TargetType �Name    GIconMargin �� Orientation	 ��Name
 �� CornerRadius F�Name  DefaultCheckBoxSelected  DefaultRadioButtonFillBrush �� Stretch ! DefaultRadioButtonStrokeBrush �� Triggers P� Property P� Value �� 
TargetName  CheckBoxCheckedBorderBrush  CheckBoxCheckedForeground  	 CheckBoxMouseOverBorderBrush 
 MouseOverForeground  CheckBoxEnableForeground  CheckBoxEnableBorderBrush  DisableOpacity ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $tgpclr-namespace:TGP.WindowDemo  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5	   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Color.xaml?�6   %_  &	        7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  �� 5      " ��6)   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��8   6'   �� 5   
    � ��$ 0q�6$   �� 5   
    �@  GIconMargin$ 
1, 1, 3, 1q�66   �� 5   
    � ��8  6%   �� 5   
    � ��8  6(   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $
 grid��6   #��z 6)   $��Center=�6^   .+�5      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5      � .+�5   "   �� $	 PART_bg��6)   #��z��6:   $��3q�5   %   $
 1��69   $��20��5   %   $��20��60   $��Center=�6<   $��Center=�6Y   $��0q�6t   ._�5   &   F� $ 	PART_Icon��6+   8�� 8�� $��Center=�5   +   $
 Fill=�6H   8�� $��Center=�5    +   $
��Auto��6F   $
��Auto��6S   $y�	Collapsed=�6a   5"   '   5#   #   �� 5$   "   
������ $��Stretch=�6?   $
��Auto��6]   
������ $��Stretch=�6�   $
��Auto��6�   $��0��6�   5%      �� 5&      $��Center=�60   $��Center=�6K   $��3,0,0,1q�6h   5'      5(       5*      P� 5+       �@d�	IsChecked$
 TrueY�67   . �5,      �� $ 	PART_Icon��6K    � y�$ Visible=�6;   6e   �� 5-      $ PART_bg��6%   8   � ��6Q   �� 5.      8   � ��6p   5/      P� 50       �@J�IsMouseOver . . �51      �� $ PART_bg��6%   8   � ��6Q   �� 52      8 	  � ��6j   53      P� 54       � {� .  . �56      �� 8 
  � ��6o   �� 57      8  $ PART_bg��6o    � ���� 58      8  $
 grid��6`    �@J�Opacity6u   59      ]� 5:       5;      �� 5<   "    �@d�	IsChecked$
 TrueY�6A   �� 5=   "    �@J�IsMouseOver . 6C   ./�5?      �� $ PART_bg��6%   8   � ��6Q   5@      ]� 5A       5B      �� 5C   "    � {� .  6A   �� 5D   "    �@d�	IsChecked$
 TrueY�6A   ./�5F      �� 8   � ��6o   �� 5G      8  $ PART_bg��6o    � ���� 5H      8  $
 grid��6`    �@J�Opacity6u   �� 5I      $ 	PART_Icon��6A    � ��
 �  ��6[   5J      5L      5N      5O      5P      