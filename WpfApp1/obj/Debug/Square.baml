   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Square   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   $	��700��5   	   $	��500��5	   	     � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency . 
������ .��5      ��  �� CornerRadius$ 30��6   ���#27374D._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $	��130 �6    �� 5      $	��190 �6    �� 5      $	��150 �6    �� 5      $	��150 �6    �� 5      .+�5      �� $��0��6   .+�5       �� -   5        
������ $��Right=�5!      $��10q�5"       � Cursor$
 Hand��5$      ��5%      �� 5&      .R�5'      �� $��img/cross.png��6$   $��30��5(   $   5)      5+      5,      �� 5.      $��1��6   $��80��5/      $	��210��50      .+�51      �  � ColumnDefinitions 52      �� 53      $��80 �6+   �� 54      $��70 �6+   �� 55      $��80 �6+   �� 56      $��70 �6+   �� 57      $��80 �6+   �� 58      $��60 �6+   .+�5:      �� $��0��6!   .+�5;      �� $��	img/s.png��6    5<      �� 5=      $��1��6!   $��
-40,30,0,0q�5>   !   $��60��5?   !   .+�5@      �� $��img/letter-q.png��6    5A      �� 5B      $��2��6!   $��-90,45,30,0q�5C   !   .+�5D      �� $��	img/u.png��6    $��30��5E       5F      �� 5G      $��3��6!   $��-120,45,100,0q�5H   !   .+�5I      �� $��	img/a.png��6    $��30��5J   !   5K      �� 5L      $��4��6!   $��-230,35,90,0q�5M   "   .+�5N      �� $��img/letter-r.png��6    $��50��5O       5P      �� 5Q      $��5��6!   $��-340,40,80,0q�5R   !   .+�5S      �� $��img/letter-e .png��6    $��40��5T       5U      5W      5X      �� 5Z      $��2��6   $	��130��5[      $	��400��5\      $��	0,-50,0,0q�5]      .+�5^      �� 
�������$��9q�5_      $	��130��5`      $ 20��5a      $	��400��5b      ._�5c      �� -   5         ��Name$ txtb1��5i       
������ ���#fff �� TextAlignment$ Center=�5e       $��Center=�5f       $��50(�5g       $
��Bold"�5h       5i       5j      5k      �� 5m      $��3��6   $��0,10,0,0q�5n      .+�5o      �  5p      �� 5q      $	��250 �6+   �� 5r      $	��250 �6+   .+�5u      �� -   5        	 ��Name$
	 txt1��5y      

 � Tag$$
 ป้อนตัวเลข��5u      $��0��5v         TextBoxStyle#���   5w      $��50,0,0,0q�5x      5y   ,   �� 5z      -   5        $
	 txt2��5~      $$
 ป้อนตัวเลข��5z      $��1��5{      #���   5|      $��0,0,50,0q�5}      5      5�      5�      �� 5�      $��4��6   $��60��5�      $��	0,-60,0,0q�5�      .+�5�      � $��60��6    5�      �� 5�      $	��250 �6+   �� 5�      $	��250 �6+   .+�5�      �� $��0��6!   $��Center=�5�   !   $��Center=�5�   !   $��60,0,0,0q�5�   !   .+�5�      �� -   5         ��Name$
 btn1��5�   !     ButtonStyle#���  5�   !   $��คำณวน��5�   !   $
 Hand��5�   !   5�   /   5�      �� 5�      $��1��6!   $��Center=�5�   !   $��Center=�5�   !   $��0,0,60,0q�5�   !   .+�5�      �� -   5        $
 btn2��5�   !     Button1Style#���  5�   !   $��ลบ��5�   !   $
 Hand��5�   !   5�   /   5�      5�      5�      �� 5�      $��5��6   $��	0,-60,0,0q�5�      .+�5�      �� -   5        $
 btn3��5�        ButtonHomeStyle#���  5�      $
��Home��5�      $
 Hand��5�      5�   '   5�      5�      5�      5�      