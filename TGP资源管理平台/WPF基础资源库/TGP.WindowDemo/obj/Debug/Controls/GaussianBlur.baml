   M S B A M L   `   `   `  ����I  ETGP.WindowDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TGP.WindowDemoTGP.WindowDemo  5   	   !    TGP.WindowDemo.GaussianBlur   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TGP.WindowDemo     5   	     � Title$  高斯模糊��5   	   $	��552��6   $	��774��6#   .��5	      � .+�5
   
   �� -   5         ��Name$ 	PART_Gsmh��5
      $
��Left=�6#   $	��306��6>   $��
10,206,0,0q�6K   $	��Top=�6_   $	��746��6w   $��../bg/葡萄红棱形.jpg��6�   $
��Fill=�6�    �� StretchDirection$
 Both=�6�   �� 5   
   -   5         ��Name$ slider��5      $
��Left=�6B   $��
118,53,0,0q�6]   $	��Top=�6q   $	��629��6�    � Maximum$	 255Q�6�    � Value 6!   �� *GaussianValue+6�   �� 5   
   -   5         ��Name$ label��5      $��高斯模糊半径：��6   $
��Left=�61   $��	19,53,0,0q�6L   $	��Top=�6_   5      5      