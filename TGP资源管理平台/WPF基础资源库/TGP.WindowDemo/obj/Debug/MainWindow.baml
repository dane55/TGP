   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   I ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo 5   	      TGP.WindowDemo.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TGP.WindowDemo     5   	     � WindowStyle$
  None=�5       � Title$ 
MainWindow��5	   	   $	��600��6   $
��1024��6)      TGP.WindowDemo.GWindowBase   BackgroundImg$ bg\201005041122.jpg��68    "  WindowBaseHeaderExtendTemplate   HeaderEx# [  5
        DefaultWindowStyle#��[ 5       � 	Resources 5        MyExtendTemp��%D   &	       �� 5      .R�5      �� $��测试��6   5      5      .��5      �  J� RenderTransformOrigin$ 0.5,0.5&�6    � RowDefinitions 5      �� 5      $
��211* �6   �� 5      $
��229* �6   �� 5      $
��286* �6   .+�5      �� $��5,2,0,0q�6    �� Orientation$ 
Horizontal=�6"   .+�5      #  TGP.WindowDemo.LinkedComboBox  -   5          Name$ 
GcProvince��5      	   ChildrenName$	 GcCity��6.   
   LinkageGrade$
 
Constraint=�6D     TGP.WindowDemo.GComboBox   DictName$ asdasd��6_     DefaultComboBoxStyle#��[ 6s   $
��Left=�6�   $	��Top=�6�   $	��200��6�     5      -   5        $ GcCity��5      $	 GcCounty��6*   $ asdasd��6B   #��[ 6V   $
��Left=�6�   $	��Top=�6�   $	��200��6�     5       -   5        $ GcCounty��5       $ asdasd��6,   #��[ 6@   $
��Left=�6n   $	��Top=�6�   $	��200��6�   5!      � 5"      $��0,0,0,16q�6	   �� 5#      $��
28,10,10,3q�6   $��1��6$   .+�5$      	� $��1q�6     DefaultRadioButtonStyle#��[ 6   $��30��6M   .��6Y   单选按钮RadioButton6j   	� 5%      $��1q�6   #��[ 6   $��30��6M   .��6Y   单选按钮RadioButton6j   	� 5&      $��1q�6   #��[ 6   $��30��6M   .��6Y   单选按钮RadioButton6j   	� 5'      $��1q�6    d� 	IsChecked$
 TrueY�6   #��[ 6-   $��30��6^   .��6j   单选按钮RadioButton6{   �� 5(      ._�5)      �� $ 
Horizontal=�6   $��36��6*   .+�5*      	� $��1q�6   $
 TrueY�6     DefaultRadioButtonBoxStyle#��[ 6/   $��30��6c   .��6o   单选按钮RadioButton6�   	� 5+      $��1q�6   $ FalseY�6   #��[ 60   $��30��6d   .��6p   单选按钮RadioButton6�   	� 5,      $��1q�6   $ FalseY�6   #��[ 60   $��30��6d   .��6p   单选按钮RadioButton6�   5-      5.      5/      �� 50      $��	28,35,0,0q�6   .+�51        TGP.WindowDemo.GButton    DefaultNoImageButtonStyle#��[ 6   $��我是按钮��6F   $
��Left=�6U   $	��Top=�6q   $��90��6�   $��1q�6�     52         GIcon$ icon/102.ico��6   $��我是按钮��6)   $
��Left=�68   $	��Top=�6T   $	��100��6l   $��1q�6x     53         AllowsAnimation .  $ icon/102.ico��6+   $��我是按钮��6@   $
��Left=�6O   $	��Top=�6k   $	��110��6�   $��1q�6�      GCornerRadius$ 3��6�     54      $ icon/102.ico��6     DefaultImageButtonStyle#��[ 6)   $
��Left=�6Z   $	��Top=�6v   $��27��6�   $��1,1,0,1q�6�   55      �� 56      $��	5,10,-5,0q�6   $��2��6"   $��30��6/   $	��Top=�6;   .+�57      �� ._�58      �� $ 
Horizontal=�6   .+�59      �� $��30��6   $
 TrueY�6     DefaultCheckBoxStyle#��[ 6-   .��6[   多选按钮CheckBox6i   �� 5:      $��30��6   #��[ 6   .��6J   多选按钮CheckBox6X   �� 5;      $��30��6   #��[ 6   .��6J   多选按钮CheckBox6X   5<      5=      5>      �� 5?      $��0,56,0,0q�6   $��2��6!   $ 0.5,0.5&�6.   .+�5@        TGP.WindowDemo.GCarousel   	 DefaultCarouselStyle#��[	 6   $	��225��6C   $	��700��6P   5B      5C      5D      5H      