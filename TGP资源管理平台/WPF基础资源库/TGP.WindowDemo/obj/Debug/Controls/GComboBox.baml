   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   ComboToggleButton �� Property  TextForeground �� Value �� 
TargetType �Name � ColumnDefinitions ��Name	 J� SnapsToDevicePixels
 J� Opacity �� CornerRadius  ControlBorderBrush F�Name �� Stretch J� RenderTransformOrigin �� Path �� RelativeSource �� AncestorLevel �� Mode �� AncestorType    TGP.WindowDemo.GComboBox �� ScaleX �� ScaleY �� Angle �� Triggers P� Property P� Value & "ComboBoxControlMouseOverForeground �� 
TargetName $  ComboBoxControlPressedForeground  DisableOpacity ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName  �� TargetProperty	! W� To" g� Duration# N� ExitActions  ComboBoxBaseTemplate$ � 	Resources%    CornerRadius&    BorderBrush' ��Name(    GIconTemplate) J� IsHitTestVisible*    GIcon+    GIconMargin, d�Name-    ComboToggleButtonStyle. d� 	IsChecked/ �� Mode0 ��Name1 �� Padding2    	Watermark3    WatermarkForeground  WatermarkOpacity4 ��Name5 �� SelectionBoxItemTemplate6 �� SelectionBoxItem#7 �� SelectionBoxItemStringFormat8 �� ContentStringFormat9 ��Name  EditableTextBoxStyle: �� 
IsReadOnly; �� 
IsReadOnly< �� Text= �Name> � AllowsTransparency?    PopupBackground@ ��NameA ��Name-  'System.Windows.Input.KeyboardNavigationB   DirectionalNavigation *	 &DefaultComboBoxControlLoadingFillBrush ,
 (DefaultComboBoxControlLoadingStrokeBrushC �� ValueD �� Binding  ComboBoxItemStyle  ItemForeground  ItemMouseOverBackground  ItemMouseOverForeground  ItemSelectedBackground  ItemSelectedForeground  DefaultComboBoxStyle  TextBackground  
FontFamily  FontSize  ComboBoxControlBorderBrush  WatermarkForeground  DefaultPopupBackground  FocusBackground  MouseOverBorderBrush   DefaultToggleButtonFillBrush  DefaultButtonStrokeBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $tgpclr-namespace:TGP.WindowDemo  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5	   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Color.xaml?�6   �� 5
   
   $G Apack://application:,,,/TGP.WindowDemo;component/Themes/Share.xaml?�6   %_$  &	        7  7  7  7  7  7  7  &	 �
    7  7  7 	 7 
 7  &	 �    7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7   7  �� 5      " d�6   .�5   
   ��  � ��8   6'   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      � $
 Grid��6   
������  5      �� 5      �� 5      $
��Auto �6/   $��30��6<   .+�5      �� $ Bg��6K   #��z��6!   $��0q�6W   #	 z	 6b   $	
 0.3Q�6�   $ 0��6�   �� 5      $��1��6!   $��Stretch=�61   $��Stretch=�6O   $
��Auto��6k   $
��Auto��6x   $��0q�6�   8�� $��0q�6�   8�� $ 0��6  ._�5      F� $ PART_Checked_Image��6#   �������lHV�р7�HV��P5MHV����S�P@�F���S�P@8������S�P@����S㥛<V@(���7�(�����l(����� (���]!����]!8��Ӹ]!��DA`��"̀@HV���Q��@HV����lh�р7�h��P5Mh����S�P@7����S�P@X5�����S�P@�34 �S㥛<V@H�!�7�H�!���lH�!��� H�!�]!�34 �]!X5�Ӹ]!7�A`��"̀@h���Q��@h����l(�T*р7�(�T*�P5M(�T*���S�P@�ۥ+���S�P@�D-����S�P@`��.�S㥛<V@$50�7�$50���l$50��� $50�]!`��.�]!�D-Ӹ]!�ۥ+A`��"̀@(�T*��Q��@(�T*�xaM$h���0X�T*Q��;�&1��|@Q�UM$�&1��|@	$��Center=�5   #   $
 Fill=�6@   $��Center=�5   #   $��20��6>   $��18��6I   $ 0.5,0.5&�5    #   ��5   #   �� $ ToggleButtonFillBrush� �� $ 1��$ FindAncestor=�"   ��5   #   �� $ ToggleButtonStrokeBrush� �� $ 1��$ FindAncestor=�"   z�5!   "   V� 5"   &   .~�5#   *   �� Trans_Checked_Image��$	 0.7Q�6V   $	 0.7Q�6c   �� 5$   *   �� 5%   *   $ 0Q�6:   T� 5&   *   5'   '   5)      5*      5+       5-      P� 5.       �@J�IsMouseOver . . �5/      �� 8   � ��6;   �� 50      $ Bg��68    �@J�Opacity$
 0.55Q�6H   51      P� 52       � �� . . �53      �� 8   � ��6;   �� 54      $ Bg��68    �@J�Opacity$	 0.6Q�6H   55      P� 56       �@d�	IsChecked$
 TrueY�67   . �57      �� 8   � ��6;   �� 58      $ Bg��68    �@J�Opacity$	 0.6Q�6H   5:      P� 5;       � {� .  . �5<      �� 8  $
 Grid��6`    �@J�Opacity5=      ]� 5>       5?      �� 5@   "    �@d�	IsChecked$
 trueY�6A   6P    5B      �� 5C   "   .��5D   &   �� .��5E   *   W� $ Trans_Checked_Image��6:   $  ScaleX�6f   $	! 0.8X�6�   $" 0:0:0.2D�6�   W� 5F   *   $ Trans_Checked_Image��6:   $  ScaleY�6f   $	! 0.8X�6�   $" 0:0:0.2D�6�   5G   '   5H   #   # 5J      �� 5K   "   .��5L   &   �� .��5M   *   W� $ Trans_Checked_Image��6:   $  ScaleX�6f   $	! 0.7X�6�   $" 0:0:0.2D�6�   W� 5N   *   $ Trans_Checked_Image��6:   $  ScaleY�6f   $	! 0.7X�6�   $" 0:0:0.2D�6�   5O   '   5P   #   5R      5T      5V      5W      �� 5Y      "   63   $ 5Z   
   ��5\      .R�5]   
   � $ 	PART_Root��6   .+�5^      �� $ Bg��6   #	 z	 6!   # z% 6]   #��z& 6�   #��z��6�   #��z��6�   � 5_       5`      �� 5a      $
��Auto �6'   �� 5b      $	��50* �6'   �� 5c      $��18��6'   $	��15* �65   .+�5g      �� $
' Icon��6!   #��z( 6/   |�.  ) .  #��z* 6�   #��z+ 6�   d� 5i      $, PART_DropDownToggle��6   |�.  #��z- 6O   $��2,1,1,1q�6�   $��1��6�   $��2��6  {�. $��1,1,1,6q�6+  
������ . 6�   �� *IsDropDownOpen+$/ TwoWay=� �� *TemplatedParent+6E  �� 5k      $��1��6   ._�5l      �� $0 Message��6    $1 0q�62   $y�	Collapsed=�6>   |�.  #��z2 6h   #��z3 6�   ) .  8
   $��Center=�6  $��5,2,5,2q�6   5m      � 5o      $ ContentSite��6'   $��1��6   $��2 0 0 0q�6<   |�.  .+�5p      �� $4 PART_SelectedItem��6'   #��z5 6B   #��z��5q   
   #��z6 5r   
   #8 z7 67   $��Stretch=�5s   
   $��2,0,2,0q�6(   ) .  #	 z	 5t   #   #��z��5u   
   �� 5w      $9 PART_EditableTextBox��6   8�� $y�	Collapsed=�6k   |�. ��. $��Stretch=�5x   
   #	 z	 6(   ) . #��z��5y   
   #��z��6T   #; z: 5z   
   #��z��64   #��z��6^   #��z< 5{   
   #��z��6(   5|      5}      � 5      $= 
PART_Popup��6   > . |�.  #��� .�5�      $��Bottom=�6a   ��5�      �� *IsDropDownOpen+ �� *TemplatedParent+.��5�      � ��6   �� *ActualWidth+ �� *TemplatedParent+��5�      �� *MaxDropDownHeight+ �� *TemplatedParent+.+�5�      �� $ PopupBorder��6   #��z��5�   
   $��Stretch=�5�   
   #��z& 5�   %   $
��Auto��5�   
   # z% 5�   
   #��z? 5�   
   �� 5�      $@ DropDownScrollViewer��6#   $��0q�6A   $��1,1,1,2q�6U   .��5�      �� $A ItemsPresenter��6)   $B 	Contained=�6A   #	 z	 6v   $��Stretch=�6�   5�      F� 5�      $ PART_Loading_Image��6   ������ �rh�@��<��$/��<�<���/�=�M5S ��<V-�@��1�,9 �B$�,9�(��,9p���h@��9-p���h@�~�p���h@��U�$���b@�K7�A�y@/�$1X@�K7�A�y@�� �r�E@�K7�A�y@ �Zd;�?��U �Zd;�?�~��B`��"�?�?U/2�Z�l@��<gffff�@��<���    �>
ףp=m@     '1��@ |D ���Mb�?�������S�@�9_�](����O@ x�(����O@S��&(����O@��1 .���1�}���1��!+�Y�@ �5$a��"� �@ �5$��z�G��@ �5$0�$ �@ B�!  	=�I+�@S  	=
+��l@4b/      0���      0�	8�� $��Center=�5�   #   $
 Fill=�6@   8�� $��Center=�5�   #   $��50��6>   $��50��6I   $ 0.5,0.5&�5�   #   $y�	Collapsed=�6C   z�5�      V� 5�      .~�5�   "   �� �� 5�   "   �� 5�   "   T� 5�   "   5�      5�      5�      5�      5�       5�   
   �� 5�      $C  ��6Y   D 6   �� *Text+ �� *Self+.a�5�      �� $ Message��6    � y�$ Visible=�6D   5�      P� 5�       �@��
IsEditable . . �5�      �� $ PART_EditableTextBox��6    � y�$ Visible=�6Q   �� 5�      $ PART_SelectedItem��6    � y�$ 	Collapsed=�6N   �� 5�      $ PART_DropDownToggle��6    � ��$ 3��6Q   �� 5�      $ PART_DropDownToggle��6    � ��$ 1��6U   �� 5�      $ PART_DropDownToggle��6    � ��
 ���� 6P   �� 5�       � �� .  6.   �� 5�      $ PART_DropDownToggle��6    � |� .  6O   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  60   �� *MouseOverBorderBrush+ �� *TemplatedParent+ �@  BorderBrush5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  61   ��  �� $
 Self=�$ FocusBorderBrush� �@  BorderBrush5�      P� 5�       �@J�	IsFocused . . �5�      ��  61   ��  �� $
 Self=�$ FocusBorderBrush� �@  BorderBrush5�      P� 5�       � {� .  . �5�      �� $ 	PART_Root��6   8   �@J�Opacity6C   �� 5�       61   �� *EnabledBorderBrush+ �� *Self+ �@  BorderBrush5�      5�      �� 5�      " ��6   .�5�   
   ��  � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@��ClearTypeHint$ Enabled=�68   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8   6'   �� 5�   
    � ��$ 25��6#   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � #��z��6   $��0,0.5q�6E   .+�5�      �� $ ItemBackground��6!   ) .  #	 z	 5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   �� 5�      $��2,0,0,0q�6)   .��5�      �� #��z��6/   #	 z	 6r   #��z��6�   5�      5�       5�      P� 5�       �@J�	IsFocused . . �5�      �� $ ItemBackground��6%   8   � ��6W   �� 5�      8   � ��6;   5�      P� 5�       �@��
IsSelected . . �5�      �� $ ItemBackground��6%   8   � ��6W   �� 5�      8   � ��6<   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ ItemBackground��6%   8   � ��6W   �� 5�      8   � ��6;   5�      5�      5�      5�      �� 5�      "   6)   .�5�   
   ��  �@�FocusVisualStyle 6-   Z� �� 5�   
    � ��$ 30��6#   �� 5�   
    � ��8   6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6%   �� 5�   
    � ��8  6/   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@��MaxDropDownHeight$	 400��6.   �� 5�   
    � ��$ 5,2,5,2q�6#   �� 5�   
    � ��$ 5,7,5,7q�6$   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    � �� .  6:   �� 5   
    �@  BorderBrush8  6(   �� 5  
    �@  WatermarkForeground8  60   �� 5  
    �@  PopupBackground8  6,   �� 5  
    �@  FocusBackground8  6,   �� 5  
    �@  FocusBorderBrush8 	 6-   �� 5  
    �@  MouseOverBorderBrush8 
 61   �� 5  
    �@  GIconMargin$ 1q�6(   �� 5  
    �@  ToggleButtonFillBrush8  63   �� 5  
    �@  ToggleButtonStrokeBrush8  64   �� 5	  
    �@  ComboToggleButtonStyle8  64   �� 5  
    � ��8  6%   5     5     