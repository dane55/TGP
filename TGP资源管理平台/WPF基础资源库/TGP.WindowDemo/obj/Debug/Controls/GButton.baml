   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ButtonBaseTemplate �� 
TargetType    TGP.WindowDemo.GButton ��Name    GCornerRadius �� CornerRadius �� RelativeSource �� Mode �� Path	 �� Orientation
 ��Name    	IconWidth    
IconHeight    GIcon    GIconMargin �� StretchDirection J� RenderTransformOrigin 8� X 8� Y �� Angle ��Name �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName  �� TargetProperty	! W� To" g� Duration# N� ExitActions  ButtonGeometryBaseTemplate$ F�Name%    GeometryIcon  DefaultButtonForeground& �� Stretch  ButtonImageBaseTemplate  DefaultButtonStyle' �� 
TargetType  FontSize  DefaultButtonBackground  DefaultButtonBorderBrush  ButtonPressedBackground 	 ButtonPressedForeround 
 ButtonPressedBorderBrush  ButtonMouseOverBackground  ButtonMouseOverForeround  ButtonMouseOverBorderBrush  DefaultGeometryButtonStyle( �� BasedOn ) %DefaultGeometryNoAnimationButtonStyle  DefaultNoImageButtonStyle  DefaultImageButtonStyle  TransparentButtonStyle  DefaultClosedButtonStyle  DefaultMinButtonStyle  DefaultMaxButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $tgpclr-namespace:TGP.WindowDemo  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5	   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Color.xaml?�6   %)  &	        &	 �    7  7  &	 s    &	 �    7  7  7  7  7  7 	 7 
 7  7  7  7   &	 �    7  7  7 	 7  7  &	 F    7  &	 �    7  &	 %    7  7  7 
 7  7  '   �!    7  &	 �!    7  7  7  &	 �"    7  &	 P$    7  &	 &    7  �� 5      "   61   .R�5   
   �� $ 
PART_Inner��6   #��z��5      #��z��5      # z 5      $��Stretch=�6@   ��5      ��  �� $ TemplatedParent=�$ 
Background���5      ��  �� $ TemplatedParent=�$ Height���5      ��  �� $ TemplatedParent=�$ Width�._�5      �� $	 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�5      �� $
 	PART_Icon��6   #��z 6+   #��z 6O   #��z 6v   #��z 6�   $��Center=�6�   $
��Left=�6�   $
��Fill=�6�   $ DownOnly=�6   5      8� 5      $	 0.5Q�6    $	 0.5Q�6(   z�5      �� 5      	transIcon��$ 0Q�6=   5      �� 5      $ PART_Txt��6   $��Center=�6/   $��2,0,0,0q�5"      $
��Left=�6.   ��5      ��  �� $ TemplatedParent=�$ Content���5       ��  �� $ TemplatedParent=�$ FontSize���5!      ��  �� $ TemplatedParent=�$ 
Foreground�5"   .   5#      5$       5%   
   P� 5'       �@J�IsMouseOver . . �5(      �� $ 
PART_Inner��6    6G   ��  �� $ TemplatedParent=�$ MouseOverBackground� � ���� 5)      $ 
PART_Inner��6    6H   ��  �� $ TemplatedParent=�$ MouseOverBorderBrush� � ���� 5*      $ PART_Txt��6    6E   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5+      P� 5,       � �� . . �5-      �� $ 
PART_Inner��6    6G   ��  �� $ TemplatedParent=�$ PressedBackground� � ���� 5.      $ 
PART_Inner��6    6H   ��  �� $ TemplatedParent=�$ PressedBorderBrush� � ���� 5/      $ PART_Txt��6    6E   ��  �� $ TemplatedParent=�$ PressedForeground� � ��50      ]� 52       53      �� 54       �@J�IsMouseOver . 67   �� 55       �@  AllowsAnimation . 6;    57      �� 58      .��59      �� .��5:      W� $ 	transIcon��6.   $  Angle�6P   $	! 180X�6r   $" 0:0:0.2D�6{   5;      5<      # 5>      �� 5?      .��5@      �� .��5A      W� $ 	transIcon��6.   $  Angle�6P   $! 0X�6r   $" 0:0:0.2D�6y   5B      5C      5E      5G      �� 5I      "   69   .R�5J   
   �� $ 
PART_Inner��6   #��z��5M      #��z��5N      # z 5P      $��Stretch=�6@   ��5K      ��  �� $ TemplatedParent=�$ 
Background���5L      ��  �� $ TemplatedParent=�$ Height���5O      ��  �� $ TemplatedParent=�$ Width�._�5R      � .+�5S      �� $	 
Horizontal=�6   $��Center=�66   #��z��6Q   $��Center=�6s   .+�5T      F� $$ 	PART_Icon��6   #��z% 6/   8��  $��Stretch=�5V   #   $
& Fill=�6A   8�� $��1q�5X   #   $��Stretch=�5Y   #   $��16��6?   $��16��6J   $ 0.5,0.5&�5Z   #   z�5[      �� 5\      	transIcon��$ 0Q�6A   5^      �� 5_      $ PART_Txt��6    $��Center=�63   $��2,0,0,0q�5c      ��5`      ��  �� $ TemplatedParent=�$ Content���5a      ��  �� $ TemplatedParent=�$ FontSize���5b      ��  �� $ TemplatedParent=�$ 
Foreground�5c      5d      �� 5e      
������ $��Stretch=�6/   5f      5h       5i   
   P� 5k       �@J�IsMouseOver . . �5l      �� $ 
PART_Inner��6    6G   ��  �� $ TemplatedParent=�$ MouseOverBackground� � ���� 5m      $ 
PART_Inner��6    6H   ��  �� $ TemplatedParent=�$ MouseOverBorderBrush� � ���� 5n      $ 	PART_Icon��6    6B   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5o      P� 5p       � �� . . �5q      �� $ 
PART_Inner��6    6G   ��  �� $ TemplatedParent=�$ PressedBackground� � ���� 5r      $ 
PART_Inner��6    6H   ��  �� $ TemplatedParent=�$ PressedBorderBrush� � ���� 5s      $ 	PART_Icon��6    6B   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5t      ]� 5v       5w      �� 5x       �@J�IsMouseOver . 67   �� 5y       �@  AllowsAnimation . 6;    5{      �� 5|      .��5}      �� .��5~      W� $ 	transIcon��6.   $  Angle�6P   $	! 180X�6r   $" 0:0:0.2D�6{   5      5�      # 5�      �� 5�      .��5�      �� .��5�      W� $ 	transIcon��6.   $  Angle�6P   $! 0X�6r   $" 0:0:0.2D�6y   5�      5�      5�      5�      �� 5�      "   66   .R�5�   
   � ��6   �� *Height+ �� $ TemplatedParent=���6_   �� *Width+ �� $ TemplatedParent=�.+�5�      �� $ 
PART_Inner��6   $��Stretch=�5�   	   ._�5�   	   � $
��Auto��6   $��Stretch=�6   $��Stretch=�69   .+�5�   
   �� 
������ $��Stretch=�6'   �� 5�   
   $
 	transIcon��67   #��z 6   $
��Auto��6J   $��Center=�6X   $ 0.5,0.5&�6s   $��Center=�6�   #��z 6�   $
��Fill=�6�   5�   
   5�   	   �� 5�      $ PART_bg��6   #��z��6    # z 5�      #��z��67   $��Stretch=�6l   $��Stretch=�5�      ��5�      �� *
Background+ �� $ TemplatedParent=�5�      5�       5�   
   P� 5�       �@J�	IsFocused . . �5�   	   �� $ PART_bg��6    6<   �� *MouseOverBorderBrush+ �� $ TemplatedParent=� � ��5�      P� 5�       �@J�IsMouseOver . . �5�   	   �� $ 
PART_Inner��6    6>   �� *MouseOverBackground+ �� $ TemplatedParent=� � ���� 5�   	   $ PART_bg��6    6<   �� *MouseOverBorderBrush+ �� $ TemplatedParent=� � ��5�   	   P� 5�       � �� . . �5�   	   �� $ 
PART_Inner��6    6>   �� *PressedBackground+ �� $ TemplatedParent=� � ���� 5�   	   $ PART_bg��6    6<   �� *PressedBorderBrush+ �� $ TemplatedParent=� � ��5�   	   ]� 5�       5�   	   �� 5�   
    �@J�IsMouseOver . 6+   �� 5�   
    �@  AllowsAnimation . 6/    5�   	   �� 5�   
   .��5�      �� .��5�      W� $ 	transIcon��6   $  Angle�6>   $	! 180X�6`   $" 0:0:0.2D�6i   5�      5�      # 5�   	   �� 5�   
   .��5�      �� .��5�      W� $ 	transIcon��6   $  Angle�6>   $! 0X�6`   $" 0:0:0.2D�6g   5�      5�      5�   	   5�      �� 5�      "'   6'   .�5�   
   ��  �@�FocusVisualStyle 6-   Z� �� 5�   
    � ��$ 80��6"   �� 5�   
    � ��$ 28��6#   �� 5�   
    � ��8   6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6(   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ 3q�6$   �� 5�   
    �@  PressedBackground8  6.   �� 5�   
    �@  PressedForeground8  6.   �� 5�   
    �@  PressedBorderBrush8  6/   �� 5�   
    �@  MouseOverBackground8  60   �� 5�   
    �@  MouseOverForeground8  60   �� 5�   
    �@  MouseOverBorderBrush8 	 61   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@  GCornerRadius$ 0��6*   �� 5�   
    �@  GIconMargin$ 2q�6(   �� 5�   
    � ��8 
 6%   5�      �� 5�      "'   6/   8(   .�5�   
   ��  � ��$ 30��6"   �� 5�   
    �@  AllowsAnimation . 6,   �� 5�   
    � �� 6'   Z� �� 5�   
    � ��8  6'   �� 5�   
    � �� 6(   Z� �� 5�   
    �@  PressedBackground 6.   Z� �� 5�   
    �@  PressedForeground8  6.   �� 5�   
    �@  PressedBorderBrush 6/   Z� �� 5�   
    �@  MouseOverBackground 60   Z� �� 5�   
    �@  MouseOverForeground8  60   �� 5�   
    �@  MouseOverBorderBrush 61   Z� �� 5�   
    � ��8  6%   5�      �� 5�      "'   6:   8(   .�5�   
   ��  �@  AllowsAnimation .  6,   5�      �� 5�      "'   6.   8(   .�5�   
   ��  �@  	IconWidth$ 0Q�6&   �� 5�   
    �@  
IconHeight$ 0Q�6'   5�      �� 5�      "'   6,   8(   .�5�   
   ��  � ��$	 100��6"   �� 5�   
    � ��$ 28��6#   �� 5�   
    � ��$ 2q�6#   �� 5�   
    �@  AllowsAnimation .  6,   �� 5�   
    � �� 6'   Z� �� 5�   
    � ��8  6'   �� 5�   
    � �� 6(   Z� �� 5�   
    �@  PressedBackground 6.   Z� �� 5�   
    �@  PressedForeground 6.   Z� �� 5�   
    �@  PressedBorderBrush8  6/   �� 5   
    �@  MouseOverBackground 60   Z� �� 5  
    �@  MouseOverForeground 60   Z� �� 5  
    �@  MouseOverBorderBrush8  61   �� 5  
    � ��8  6%   �� 5      � ��$ 0q�6   5     �� 5     "'   6   8(   6.   �� 5     "'   6+   8(   .�5	  
   ��  � ��
 ���� 6'   �� 5
  
    � ��8  6'   �� 5  
    � ��8  6(   5     �� 5     "'   6.   8(   .�5  
   ��  �@  	IconWidth$ 16Q�6&   �� 5  
    �@  
IconHeight$ 16Q�6'   �� 5  
    �@  GIconMargin$ 5q�6(   �� 5  
    � ��$ 0q�6,   �� 5  
    �@  AllowsAnimation . 6,   �� 5  
    �@  PressedBackground �#AF15156.   �� 5  
    �@  MouseOverBackground �#AF151560   �� 5  
    �@  GIcon$ ../images/tgp_closed.png��6"   5     �� 5     "'   6+   8(   .�5  
   ��  �@  	IconWidth$ 16Q�6&   �� 5  
    �@  
IconHeight$ 16Q�6'   �� 5  
    �@  GIconMargin$ 0,10,0,0q�6(   �� 5  
    � ��$ 0q�6,   �� 5  
    �@  AllowsAnimation .  6,   �� 5   
    �@  PressedBackground
 �����6.   �� 5!  
    �@  MouseOverBackground
 �����60   �� 5"  
    �@  GIcon$ ../images/tgp_min.png��6"   5#     �� 5%     "'   6+   8(   .�5&  
   ��  �@  	IconWidth$ 16Q�6&   �� 5'  
    �@  
IconHeight$ 16Q�6'   �� 5(  
    �@  GIconMargin$ 5q�6(   �� 5)  
    � ��$ 0q�6,   �� 5*  
    �@  AllowsAnimation .  6,   �� 5+  
    �@  GIcon$ ../images/tgp_max.png��6"   �� 5,  
    �@  PressedBackground
 �����6.   �� 5-  
    �@  MouseOverBackground
 �����60   �� 5.  
    �@  GToggleIcon$" ../images/tgp_max_normal.png��6(   5/     50     