   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultRadioButtonStyle �� 
TargetType �� Property �� Value  TextForeground  FontSize �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9   3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value �Name �� Orientation F�Name  DefaultRadioButtonUnchecked  DefaultRadioButtonFillBrush �� Stretch ! DefaultRadioButtonStrokeBrush!   TGP.WindowDemo.GRadioButton   GIconMargin J� RenderTransformOrigin �� Triggers P� Property P� Value N� EnterActions ( $DefaultRadioButtonSelectedStoryboard �� 
TargetName  DefaultRadioButtonSelected 	 CheckedForeground 
 MouseOverForeground  DisableOpacity  DefaultRadioButtonBoxStyle ! DefaultRadioButtonBorderBrush J� SnapsToDevicePixels ! DefaultRadioButtonBoxSelected ! RadioCheckedButtonBorderBrush  RadioButtonCheckedFillBrush ! RadioCheckedButtonStrokeBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $tgpclr-namespace:TGP.WindowDemo  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5	   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Color.xaml?�6   %e  &	        7  7  7  7  7  7  7 	 7 
 7  &	     7  7  7  7  7  7  7  7  7  7  7  7  �� 5      " 	�6,   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � ��8   6Q   �� 5   
    � ��$ 0q�6$   60   �� 5   
    � ��8  6I   �� 5   
    � �� 5      �� 5      " 	�6"    5      ���� 5      ($DefaultRadioButtonSelectedStoryboard .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6<   $ 	PART_Icon��6�   .\�5   "      $	 0:0:0.1��67   $
 10Q�6I   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $ 	PART_Icon��6�   .\�5   "      $	 0:0:0.1��67   $

 1.05Q�6I      5   "   $	 0:0:0.2��67   $
 1Q�6I   5      U� 5       $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $ 	PART_Icon��6�   .\�5!   "      $	 0:0:0.1��67   $

 1.05Q�6I      5"   "   $	 0:0:0.2��67   $
 1Q�6I   5#      5$      5%      .R�5&      � $ 
PART_Inner��6   #��z��6/   $��Center=�6R   .+�5(      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5)      � .+�5*   "   F� $ 	PART_Icon��6'   #���  6;   8�� $��Center=�5,   #   $
 Fill=�6@   8�� $��Center=�5.   #   $��20��6>   $��20��6I   #��z 5/   #   $ 0.5,0.5&�50   #   z�51   &   V� 52   *   .~�53   .   �� �� 54   .   �� 55   .   T� 56   .   57   +   59   #   �� 5:   "   $��Stretch=�6,   
������ 
������ 6]   5;      �� 5=      $��Center=�6/   #��z��6J   5>      �� 5?      $��Stretch=�6$   
������ 
������ 6U   5@       5B      P� 5C       �@d�	IsChecked$
 TrueY�67    5D      �� 5E   "   8�� 62   . �5G      �� $ 	PART_Icon��65   # �  6L    � ���� 5H      $ 	PART_Icon��65   8   � ��6L   �� 5I      8   � ��6;   5J      P� 5K       �@J�IsMouseOver . . �5L      �� 8   � ��6;   5M      P� 5N       � {� .  . �5O      �� 8  $ 
PART_Inner��6`    �@J�Opacity5P      5R      5T      5U      �� 5W      " 	�6/   .�5X   
   ��  � ��
 ���� 6'   �� 5Y   
    � ��8   6'   �� 5[   
    � ��8  6%   �� 5\   
    � ��$ 2q�6,   �� 5]   
    � ��$
 Auto��6#   �� 5^   
    �@J�SnapsToDevicePixels . 60   �� 5_   
    � ��8  6(   �� 5`   
    � �� 5a      �� 5b      " 	�6"   .R�5c      � $ 
PART_Inner��6   $��Center=�6/   .+�5d      �� #��z��6!   #��z��6U   #��z��6�   $��Stretch=�6�   #��z��5e   !   #��z��6K   ._�5f      �� $��Center=�6/   $��Center=�6J   #��z��6g   # z 6�   5g      � 5i      $��Stretch=�6   .+�5j      �� $��Stretch=�6(   F� 5k      $ 	PART_Icon��6#   #���  67   8�� $��Right=�5m   #   $
 Fill=�6?   8�� $��Bottom=�5o   #   $��20��6>   $��20��6I   $y�	Collapsed=�6U   z�5q   "   V� 5r   &   .~�5s   *   �� �� 5t   *   �� 5u   *   T� 5v   *   5w   '   5y      5z      5{       5}      P� 5~       �@d�	IsChecked$
 trueY�67   . �5      �� $ 	PART_Icon��6K    � y�$ Visible=�6;   6K   �� 5�      8   � ��6<   �� 5�      8  $ 	PART_Icon��6j    � ���� 5�      8  $ 	PART_Icon��6n    � ��5�      P� 5�       �@J�IsMouseOver . . �5�      �� 8   � ��6<   �� 5�      8 	 $ 	PART_Icon��6j    � ���� 5�      8 
 $ 	PART_Icon��6n    � ��5�      P� 5�       � {� .  . �5�      �� 8  $ 
PART_Inner��6`    �@J�Opacity5�      5�      5�      5�      5�      