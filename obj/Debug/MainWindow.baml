   M S B A M L   `   `   `  ����I  EPracticalWork6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PracticalWork6PracticalWork6  5   	       PracticalWork6.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PracticalWork6     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ StartWindow��5	   	   $	��410��6   $	��400��6*   
������.��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   $��31��6*   �� 5      $
��Auto �6   $��37.61��6*   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   $
��0.04��6*   �� 5      $
��Auto �6   $��40.96��6*   �� 5      $	��44* �6   �� 5      $	��40* �6   �� 5      $	��55* �6   �� 5      $	��43* �6   �� 5      $	��73* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   $	��184��6,   �� 5      $	��95* �6   �� 5      $	��13* �6   .+�5   
   �� $��	MESSENGER��6   $��2��6%   $
��Left=�69   $��17(�6T   $��
140,0,0,10q�6b   $��Algerian)�6v   $��96��6�   �� 5!   
   $��	Username:��6   $��92,19,112,6q�6&   $��1��6;   $��2��6H   $��Algerian)�6\   $��11(�6r   �� 5"   
   -   5        $��UsernameTextBox��5"      
��� � �$��5��6<   $��
90,6,61,14q�6I   $��Center=�6]   $��2��6   $
��Bold"�6�   �� 5$   
   $��IP Address:��6   $��6��6(   $��92,19,111,10q�65   $��2��6K   $��Algerian)�6_   $��11(�6u   �� 5%   
   -   5         ��Name$ 	IPTextBox��5%      
��� � �$��7��68   $��
92,0,59,25q�6E   $��Center=�6Y   $��2��6{   $
��Bold"�6�   	� 5'   
   -   5         	�Name$ CreateChatRadioButton��5'      $��Create New Chat��65    d� 	IsChecked$
 TrueY�6O   $��9��6`   $��0��6m   $��
10,10,10,3q�6}   $��Algerian)�6�   	� 5(   
   -   5        $ ConnectChatRadioButton��5(      $��Connect to Existing Chat��66   $��9��6Y   $��4,7,10,6q�6f   $��1��6x   $��Algerian)�6�   �� 5*   
   -   5         ��Name$ ConnectButton��5*      
��� d �$��Connect��6?   $��10��6Q   $��10,28,10,10q�6_   $��3��6�   $��Algerian)�6�   5+      5,      