   M S B A M L   `   `   `  ����E  APastryShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PastryShop.PagesPastryShop.Pages  5           PastryShop.Pages.GoodsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:PastryShop.Pages     5        N� Title$  	GoodsPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $'��!Введите название: ��6   $	��175��66    �� TextAlignment$ Right=�6B   6Z   �� 5      -   5         ��Name$ 
TBoxSearch��5   &   $	��225��6   6:   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Выберите тип: ��6   $	��175��62   $ Right=�6>   6V   �� 5      -   5        $��	ComboType��5   '   $	��225��6    �� DisplayMemberPath$ CategoryName��6f   6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $#��Сортировать по: ��6   $	��175��64   $ Right=�6@   �� 5      -   5         ��Name$ 	ComboSort��5   '   $	��225��6   .@�5       �� $!��По возрастанию��6#   �� 5!      $��По убыванию��6#   5"      5#      5$      �� 5&   
   -   5        $��
LViewGoods��5'      $��1��5&      $��Disabled=�5(      $��Center=�5)      ��5*      �� 5+      .R�5,      � $ 
Horizontal=�6    $��Center=�69   6X   5-      ��5/      �� 50      .R�51      � $��15q�6   $	��330��6'   ��63   �� *
GetColor+ 52      �� 53      $	��310 �6,   6;   �� 54      $��25 �6,   6:   �� 55      $
��auto �6,   6<   �� 56      $
��auto �6,   6<   .+�59      �� $	��240��6    $��Uniform=�6,   $��Center=�6>   $��5q�6[   ��6f   ��  �� Path$ GetPhoto��� 5;      $��1��6?   $��Center=�6L   $��Center=�6i   $ Center=�6�   $
��Wrap=�6�   $��20(�6�   ��6$   �� *	GoodsName+6�   �� 5<      $��15q�6V   $��Right=�6b   $��18(�6~   $
��Bold"�6�   $��2��6�   ��6$   �� *Price+	 �� StringFormat$	 {0:N2} руб��6�   �� 5=      $��15q�6`   $
��Left=�6l   $��14(�6�   $��2��6�   ��6$   �� *CookingTime+$	 Готовится: {0}��6�   �� 5>      $��0 0 0 15q�6?   $
��Auto��6Q   $��3��6_   ��6$   �� *	GetStatus+6_   5?      5@      5B      5C      5D      