   M S B A M L   `   `   `  ����G  CMIS.ClientUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MIS.ClientUI.BehaviorsMIS.ClientUI.Behaviors  5      =#clr-namespace:MIS.ClientUI.ControlsMIS.ClientUI.Controls  5          MIS.ClientUI.MISLogin   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      3behavior$clr-namespace:MIS.ClientUI.Behaviors  5      2Controls#clr-namespace:MIS.ClientUI.Controls  5      -   5          �Name$  Window��5       � Title$ MISLogin��5	      $	��575��5
      $	��405��6    � WindowStyle$
 None=�6    � 
ResizeMode$ NoResize=�6.   .��5      � -   5         �Name$ 
LayoutRoot��5      ���	#FF1C77AC � RowDefinitions 5   
   �� 5      $��47 �6   �� 5      �� 5      $��50 �6   .+�5   
   � $��0q�6   $��2��6   ��5      �� 5       �� ImageSource$ images/loginbg2.png��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0q�6M   $��Center=�6X   .+�5      �� $
��Wrap=�6   $Q��KCopyright @2018-2025 仅供学习交流，勿用于任何商业用途 QQ：��60   $��0q�6a   $��Center=�6l   $��Center=�6�   
�������6�   �� 5      $
��Wrap=�6   $��	328969111��60   $��	Underline{�6A   ���	#FF002EFF6]   5      5      � 5   
   $��0q�6   $��1��6    5      �� 5      $��0* �6    �� 5      $��71 �6    �� 5      $	��229 �6    �� 5       ��5"      �� 5#      $ images/loginbg3.png��6   .+�5%      � $��1��6    � ColumnDefinitions 5&      �� 5'      $��1* �6'   �� 5(      $	��280 �6'   �� 5)      $��1* �6'   .+�5+      �� $��1��6   $��0q�6(   $��images/loginlogo.png��63   5-      � 5.      $��0q�6   $��2��6    5/      �� 50      $��1* �6'   �� 51      $	��10* �6'   �� 52      $��1* �6'   .+�54      � $��1��6   $��0q�6'    55      �� 56      $	��190 �6+   �� 57       59      �� 5:      $��2* �6(   �� 5;      $��50 �6(   �� 5<      $��50 �6(   �� 5=      $��50 �6(   �� 5>      $��1* �6(   ��5@      �� 5A      $ images/logininfo.png��6%   .+�5C      +   %MIS.ClientUI.Controls.MISLoginTextBox     MISLoginTextBoxStyle#��[  6/   $��1��6^   $
��Auto��6n   $��0,7.5q�6|   $��1��6�   	 �� TextWrapping$
	 Wrap=�6�   $	��250��6�   $
��Left=�6�   G� 5D        MISLoginPasswordBoxStyle#��[ 6"   $��1��6T   $
��Auto��6d   $��0,7.5q�6r   $��2��6�   $	��250��6�   $
��Left=�6�   �� 5E      $��1��6!   $��0q�61   $ 
Horizontal=�6<   $��3��6U   .+�5F      ��   MISDefaultButtonType1Style#���  6B   $��Button��6w   $
��Left=�6�   $��30��6�   $��0,0,0,4.573q�6�   $��Center=�6�   $	��111��6�   ��6!   �� *LoginCommand+6�   �� 5G      $��记住密码��6#   $
��Left=�62   $��10,0,0,0q�6M   $��Center=�6_   )   #MIS.ClientUI.Controls.MISLinkButton  5H      
 � ToolTip$
 忘记密码？��61   $��忘记密码？��6k   $
��Left=�6{   $��10,0,0,0q�6�   $��Center=�6�     DefaultLinkButtonStyle#���  6�   ��6A   �� *ForgetPasswordCommand+6�   5I      5J      5N      5O      � 5P   
   $��0q�6    5Q      �� 5R      �� 5S      $	��140 �6#   ��5U      �� 5V      $ images/loginbg1.png��6   .+�5X      � .+�5Y      �� $��0q�6   $ 
Horizontal=�6(   .+�5Z      �� $��images/loginsj.png��6   $��14��68   $��14��6C   $��10,0,0,0q�6O   �� 5[      $
��Wrap=�6    $*��$欢迎登录后台管理界面平台��64   $��Center=�6H   $��10,0,0,0q�6c   
�������6u   5\      �� 5]      
������ 
������ .  (System.Windows.Interactivity.Interaction   	Behaviors 5^      >   8MIS.ClientUI.Behaviors.MouseDragFrameworkElementBehavior  5_      5a      5b      �� 5c      $ 
Horizontal=�6   $��0q�62   $��1��6=   .+�5d        #���  6I   $��帮助��6z      LBForeground
 �����$
��10,0q�6�   $��Center=�6�   $��Center=�6�   
���������6)   �� *HelpCommand+6�     5e      $��1��6I   
 �����#���  6s   $��退出��6�   $
��10,0q�6�   $��Center=�6�   $��Center=�6�   
���������6)   �� *ExitCommand+6�   5f      5g      5h      5i      