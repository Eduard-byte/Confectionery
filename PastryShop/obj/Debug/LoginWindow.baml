   M S B A M L   `   `   `  ����E  APastryShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PastryShop
PastryShop  5   	       PastryShop.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:PastryShop     5   	   -   5          � Title$  LoginWindow��5   	   $	��250��6   $	��400��6*   $	��250��5	   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      .+�5   
   � ���#FFE4AF6   �� 5   
   $��cake.png��6   $��10q�6"   $
��Left=�6.   �� 5   
   $��0��6   $��Авторизация��6!   $��Center=�64   $��Center=�5      $��20(�6/   $
��Bold"�6=   �� 5    
    �� Orientation$ 
Horizontal=�6   $��1��6.   .+�5!      �� $��1��6   $��
Логин��6%   $
��20 0q�62   $��Center=�5"      $	��100��63   �� 5#      -   5         ��Name$ TbLogin��5#      $��1��6'   $	��200��67   5$      �� 5&   
   $ 
Horizontal=�6   $��2��6.   .+�5'      �� $��2��6   $��0��6%   $��Пароль��65   $
��20 0q�6C   $��Center=�5(      $	��100��63   G� 5)      -   5         G�Name$ TbPass��5)      $��30��6*   $	��200��66   5*      �� 5,   
   $ 
Horizontal=�6   $��3��6.   $��Center=�6;   .+�5-      �� -   5         ��Name$ BtnOk��5-   =   $	��100��6   $��30��6!   $��
Войти��6-   6L   �� 5.      -   5        $ 	BtnCancel��5.   =   $	��100��6   $��30��6!   $��
Назад��6-   6P   5/      51      52      