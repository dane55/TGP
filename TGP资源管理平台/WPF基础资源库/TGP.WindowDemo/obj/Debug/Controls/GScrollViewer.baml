   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      I ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarSize  ScrollBarButton  �� 
TargetType �� Property �� Value  TextForeground �� 
TargetType F�Name"   TGP.WindowDemo.GScrollViewer    Geometry  ScrollBarForeround �� Stretch J� RenderTransformOrigin �� Triggers	 P� Property
 P� Value   ScrollBarMouseOverForeground �� 
TargetName  ScrollBarPressedForeground  ScrollBarTrackButton  ThumbTemplate ��Name �� CornerRadius J� SnapsToDevicePixels  MouseOverForeground 	 HorizontalScrollBar �Name � ColumnDefinitions J� Opacity 
 ScrollBarBackground ��Name  LeftScrollBarButton �� Interval ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  RightScrollBarButton  VerticalScrollBar � RowDefinitions  TopScrollBarButton  ButtonScrollBarButton  DefaultScrollBar �� Triggers  DefaultScrollViewer ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! �� ViewportHeight" �� ViewportSize# � Cursor$ �� ScrollableHeight% � Maximum& � Minimum*' �� #ComputedVerticalScrollBarVisibility( � Value) �� Mode* �� RelativeSource+ �� ScrollableWidth, �� Orientation,- �� %ComputedHorizontalScrollBarVisibility. �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      $tgpclr-namespace:TGP.WindowDemo  5      %�  &	        &	      7  7  7  7  7  7  7  &	 �    &	 �    7  7  &		 �    7 
 7  7  7  7  7  &	 7    7 
 7  7  7  7  7  &	      7 	 7   7  7   &	 �    X�5      12Q�6+   �� 5
      "  ��6$   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � ��8   6Q   �� 5   
    � ��$ Center=�6.   6?   �� 5   
    � ��$ Center=�60   6A   �� 5   
    � ��$
 auto��6"   61   �� 5   
    � ��$
 auto��6#   62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      F� $ 	PART_Icon��6   #��z 6/   8�� $��Stretch=�5   #   $
 Fill=�6A   8�� $��1q�5   #   $��Stretch=�5   #   $��10��6?   $��10��6J   $ 0.5,0.5&�5   #    5      P� 5      	 �@J�IsMouseOver
 . . �5      �� 8  $ 	PART_Icon��6k    � ���� 5      8  $ 	PART_Icon��6m    � ��5      P� 5       	 � ��
 . . �5!      �� 8  $ 	PART_Icon��6i    � ���� 5"      8  $ 	PART_Icon��6k    � ��5#      P� 5$      	 � {�
 .  . �5%      �� $ 	PART_Icon��6D    �@J�Opacity$	 0.5Q�68   6D   5&      5(      5*      5+      �� 5.      "  ��6)   .�5/   
   ��  � ��
 ���� 6=   �� 50   
    � �� 51      �� 52      " ��6"   .R�53      �� 
������ 68   54      56      57      �� 5:      " n�6,   .R�5;   
   � .+�5<      �� $ Bg��6   $ 4��6"   $��2q�63    . 8��  6Y   5>       5?   
   P� 5@      	 �@J�IsMouseOver
 . . �5A      �� 8  $ Bg��6\    � ��6n   5B      P� 5C      	 � {�
 .  . �5D      �� $ Bg��68    �@J�Opacity$	 0.5Q�6,   6J   5E      5G      �� 5J      " ��62   .R�5K   
   � $ HorizontalRoot��6   #��z��6'   $��0q�6I    5L      �� 5M      $
��Auto �6#   �� 5N      $��* �6#   �� 5O      $
��Auto �6#   .+�5R      �� $ BgInner��6   $��1��6&   $��0q�66    . $	 0.3Q�6\   $ 6��6k   8��  6|   �� 5T      $��0��6   $��Center=�6%   $��Center=�6@   $��13��6]   $��12��6i   ._�5U      �� $ HorizontalSmallDecrease��6�   8  8�� ��.  $ 50��5V   4   $��0,1,0,0q�6B   $��ScrollBar.LineLeftCommand��6S   $��Stretch=�6w   $��12��6�   $��12��6�   $��Center=�6�   5W      ]� 5Y      $ 
PART_Track��6   ��.  $��1��6D    5[      �� 5\      $ HorizontalLargeDecrease��6#   $��ScrollBar.PageLeftCommand��6D   ��.  $ 50��6z   #���  6�    5_      n� 5`      8�� 6    5c      �� 5d      $ HorizontalLargeIncrease��6#   $ ��ScrollBar.PageRightCommand��6D   ��.  $ 50��5e   :   #���  6H   5g      �� 5i      $��2��6   $��Stretch=�6%   $��Stretch=�6A   $��12��6_   ._�5j      �� 8  8�� ��.  $ 50��5k   4   $��0,1,0,0q�6B   $ ��ScrollBar.LineRightCommand��6S   $��12��6x   $��12��6�   5l      5m       5n   
   P� 5o      	 �@J�IsMouseOver
 . . �5p      �� $ BgInner��6    �@J�Opacity$	 0.5Q�6A   5q      5s      �� 5v      " ��60   .R�5w   
   � $ VerticalRoot��6   #��z��6%    5x      �� 5y      $
��Auto �6    �� 5z      $��* �6    �� 5{      $
��Auto �6    .+�5~      �� $ BgInner��6   $��1��6&   $��0q�63   $ 6��6>    . $	 0.3Q�6k   8��  6z   �� 5�      $ VerticalSmallDecrease��6Z   $��0��6   $��Center=�6"   $��Center=�6=   ._�5�      �� 8  8�� ��.  $ 50��5�   4   $��0q�6B   $��ScrollBar.LineUpCommand��6M   5�      ]� 5�      $ 
PART_Track��6   ��. $��1��6C    5�      �� 5�      $ HorizontalLargeDecrease��6#   $��ScrollBar.PageUpCommand��6D   ��.  $ 50��5�   9   #���  6G    5�      n� 5�      8�� $��10��6F    5�      �� 5�      $ HorizontalLargeIncrease��6#   $��ScrollBar.PageDownCommand��6D   ��.  $ 50��5�   9   #���  6G   5�      �� 5�      $ VerticalSmallIncrease��6Z   $��2��6   $��Center=�6"   $��Center=�6=   ._�5�      �� 8  8�� ��.  $ 50��5�   4   $��0q�6B   $��ScrollBar.LineDownCommand��6M   5�      5�       5�   
   P� 5�      	 �@J�IsMouseOver
 . . �5�      �� $ BgInner��6    �@J�Opacity$	 0.5Q�6A   5�      5�      �� 5�      "  ��6%   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�OverridesDefaultStyle . 62    5�   
   P� 5�      	 �@��Orientation$
 
Horizontal=�6-   . �5�      ��  � ��8   6-   �� 5�       � ��8  6+   5�      P� 5�      	 �@��Orientation$
 Vertical=�6-   . �5�      ��  � ��8  6-   �� 5�       � ��8  6*   5�      5�      �� 5�      "  ��6(   .�5�   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � $
 Grid��6   #��z��6)    5�      �� 5�      $ 
leftColumn��69   $��* �6/   69   �� 5�      $ rightColumn��6<   $
��Auto �6/   6<    5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� $! PART_ScrollContentPresenter��61   # z��6V    .   .  #��z��5�   k   #��z��5�   1   #��z��6U   $��0��5�   1   $��0��6>   �� 5�      $ PART_VerticalScrollBar��6$   $  VerticalScrollBar��6D   #" z! 5�   $   $# Arrow��5�   $   $��1��63   #% z$ 6C   $& 0Q�5�   $   $��0��60   #y�z' 6=   ( 5�   $   �� *VerticalOffset+$) OneWay=�* �� *TemplatedParent+�� 5�      $ PART_HorizontalScrollBar��6$   $  HorizontalScrollBar��6F   $# Arrow��5�   $   $��0��63   #% z+ 6C   $& 0Q�5�   $   $, 
Horizontal=�60   $��1��6I   #y�z- 5�   $   #" z. 5�   $   ( 5�   $   �� *HorizontalOffset+$) OneWay=�* �� *TemplatedParent+5�   $   5�      5�      5�      5�      5�      