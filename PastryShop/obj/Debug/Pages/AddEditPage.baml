   M S B A M L   `   `   `  ����E  APastryShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PastryShop.PagesPastryShop.Pages  5      "    PastryShop.Pages.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:PastryShop.Pages     5        N� Title$3  -Страница редактирования��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $#��Название товара��6   $
��Left=�6+   $��25q�6F   6T   �� 5   
   $��Цена��6   $��1��6    $
��Left=�6-   $��25q�6H   6V   �� 5   
   $��Вес 1 шт��6   $��2��6$   $
��Left=�61   $��25q�6L   6Z   �� 5   
    �� 	MaxLength$	 100��6/   $��1��6?   $��30��6O   $��10q�6[   ��6   �� *NameProduct+6i   �� 5   
   $��1��6A   $��1��6N   $��30��6^   $��10q�6j   $
��Left=�6v   $	��175��6�   ��6   �� *Price+ �� StringFormat$ 
{0} руб��6�   �� 5   
   $��2��6F   $��1��6S   $��30��6c   $��10q�6o   $
��Left=�6{   $	��175��6�   ��6   �� *WeightOnePC+$ {0} гр��6�   �� 5   
   -   5        $��BtnSave��5   F   $��Сохранить��6   $��3��6%   $��2��62   6m   5       5!      