   M S B A M L   `   `   `  ����G  CMIS.ClientUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MIS.ClientUI.ControlsMIS.ClientUI.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    DefaultNavigationUIItemStyle  �� 
TargetType,    &MIS.ClientUI.Controls.NavigationUIItem �� Property  FocusVisual �� Value  Button.Static.Background  Button.Static.Border �� 
TargetType ��Name J� SnapsToDevicePixels � RowDefinitions ��Name    NavigationModuleIcon	 �� Triggers
 P� Property P� Value �� 
TargetName �� ImageSource  Button.Disabled.Background  Button.Disabled.Border�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      +mis#clr-namespace:MIS.ClientUI.Controls  5      %(  &	        7  7  7  7  7  �� 5      "    61   .�5   
   ��  �@�FocusVisualStyle8   6-   �� 5   
    � ��8  6'   �� 5   
    � ��8  6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@  NavigationModuleIcon$ ../images/icon01.png��61   �� 5   
    � ��$ 1q�6$   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ border��6   #��z��6-    . $��Stretch=�6t   $��88��6�   $��87��6�   ._�5      � $
��Auto��6   $
��Auto��6-   $��0q�6:   $��Center=�6E    5      �� 5   "   $��10 �60   �� 5   "   $��45 �60   �� 5   "   $��19 �60   �� 5   "   $��1* �60   .+�5!      �� $ 
PART_Value��6(   $
��Wrap=�6<   $��Center=�6P   $��Center=�6m   ���#A4CBE6$��0q�6�   $��2��6�   $��16(�6�   $
��Bold"�6�   #��z��6�   �� 5"      $��Center=�6$   $
��Auto��6A   $��0q�6O   $��1��6Z   $��1��6g   $��Center=�6x   $
��Auto��6�   #��z 6�   5#      5$      	 5%      P� 5&      
 �@��IsDefaulted . . �5'      �� $ border��6<   # � ��6P    � ��5)      P� 5+      
 �@J�IsMouseOver . . �5,      �� $ border��6;    � �� �#2B7FB56O   �� 5-      $ 
PART_Value��6;    � �� �#FFF6S   5.      P� 50      
 �@J�	IsFocused . . �51      �� $ border��6;    � �� 52   "   �� 53   &   $ ../images/navbg.png��61   55      �� 56       � |� . 6:   �� 57      $ 
PART_Value��6;    � �� �#FFF6S   58      P� 59      
 � {� .  . �5:      �� $ border��6;   8   � ��6O   �� 5;      $ border��6<   8   � ��6P   5<      5>      5@      5A      5C      