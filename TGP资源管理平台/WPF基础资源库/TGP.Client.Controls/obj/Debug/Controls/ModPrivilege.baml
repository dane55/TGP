   M S B A M L   `   `   `  ����F  BTGP.UI.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TGP.UI.Core.ControlsTGP.UI.Core.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   GModPrivilege_Template  �� 
TargetType'    !TGP.UI.Core.Controls.ModPrivilege � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name ��Name ��Name	    ModTitle
    
ModContent ��Name    	OwnerIcon �� Left
 �� Top J� RenderTransformOrigin    	ChildIcon �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value �� ScaleY :� RoutedEvent  SpritesPrivilegeStoryboard  DefaultGModPrivilegeStyle �� 
TargetType�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ishell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5      *tgp"clr-namespace:TGP.UI.Core.Controls  5      %�
  &	        7  &	 

    7   �� 5      "    62    5      ���� 5      SpritesPrivilegeStoryboard .��5	      U� $ (TextElement.FontSize)�6$   $ 	textBlock��6W   .\�5
        $ 0��6   $ 12Q�6(     5      $ 0:0:0.2��6   $ 13Q�6.     5      $ 0:0:0.4��6   $ 14Q�6.     5      $ 0:0:0.6��6   $ 14Q�6.     5      $ 0:0:0.8��6   $ 13Q�6.     5      $ 0:0:1.0��6   $ 12Q�6.   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6$   $ image��6�   .\�5        $ 0��6   $ 25Q�6(     5      $ 0:0:0.5��6   $
 12.5Q�6.     5      $ 0:0:1��6   $ 1Q�6,   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6$   $ image1��6�   .\�5        $ 0��6   $ -1Q�6(     5      $ 0:0:0.5��6   $ 0Q�6.     5      $ 0:0:1��6   $ 1Q�6,   5      5      5      .R�5      �� $ gBorder��6   
�������$	��105��6/   $��Center=�6<   $��Center=�6Y   $	��100��6t   ._�5       �� $ 
stackPanel��6   $
��Auto��6$   $
��Auto��62   $��Stretch=�6?   .+�5!      �� $ 	textBlock��6   $
��Wrap=�6#   #��z	 67   $��Center=�6Y   $��Center=�6v   $��0,5,0,0q�6�   $��8(�6�   �� 5"      $
��Wrap=�6   #��z
 6$   $	��0,2q�6H   $��Center=�6U   $��Center=�6r   $��8(�6�   �� 5#      $��Stretch=�6   $��70��6)   $	��100��65   .+�5$      �� $ image1��6   $��55.75��6   $��69��6,   $��Stretch=�67   #��z 6S   $ 15��6x   $ 8��6�   $ 0.5,0.5&�6�   z�5%      V� 5&   	   .~�5'   
   �� �� 5(   
   �� 5)   
   T� 5*   
   5+   
   5-      �� 5.      $ image��6   $��20��6   $��54��6(   $��Stretch=�63   $��Stretch=�6Q   #��z 6m   $ 43.75��6�   $
 44.5��6�   $ 0.5,0.5&�6�   z�5/      V� 50   	   .~�51   
   �� �� 52   
   �� 53   
   T� 54   
   55   
   57      58      59      5:       5;      P� 5<       �@J�IsMouseOver .  . �5=      �� $ image1��6(    � z� 5>      V� 5?      .~�5@   	   �� $ 1Q�6   �� 5A   	   �� 5B   	   T� 5C   	   5D   	   5F      �� 5G      $ image��6(    � z� 5H      V� 5I      .~�5J   	   �� $ 1Q�6   �� 5K   	   �� 5L   	   T� 5M   	   5N   	   5P      �� 5Q      $ 	textBlock��6!    � ��$ 12(�68   5W      :� 5X      $ UIElement.MouseEnter��6   .[�5Y      �� 8��  6   5Z      5\      �� 5]      "   6+   .�5a      ��  � ��$ Center=�61   �� 5b       � ��8   6   �� 5c       � ��$ 13(�6   �� 5d       � ��$ 3,1,3,1q�6   5e      5g      