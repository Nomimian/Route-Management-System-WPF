   M S B A M L   `   `   `  ����C  ?Project1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Project_one_EADProject_one_EAD  5      &     Project_one_EAD.register_vehicle   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Project_one_EAD     5        N� Title$  register_vehicle��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��800* �6   �� 5      $	��21* �6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #E8F0FF��6    � Offset$ 0Q�6/   � 5      $ #D3E1FF��6   $
 0.75Q�6/   � 5      $ #A3C1FF��6   $ 1Q�6/   5      .+�5   
   �� $��Vehicle Registration��6   $��50(�60   $��
210,88,0,0q�6>   $
��Left=�6R   $	��Top=�6m   
���   �6�   �� 5   
   $��Center=�6   $	��Top=�62   $��	0,173,0,0q�6J   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��0,5q�62   .+�5      �� $��Owner/Driver:��6   $	��100��60   
���   �6<   �� 5      -   5         ��Name$ ownerTextBox��5      $	��200��60   ���#DADADA
���   �$��0,0,0,2q�6d   5      �� 5!      $ 
Horizontal=�6   $	��0,5q�62   .+�5"      �� $��Vehicle Name:��6   $	��100��60   
���   �6<   �� 5#      -   5        $ vehicleNameTextBox��5#      $	��200��66   ���#DADADA
���   �$��0,0,0,2q�6j   5$      �� 5&      $ 
Horizontal=�6   $	��0,5q�62   .+�5'      �� $��Vehicle Number:��6   $	��100��62   
���   �6>   �� 5(      -   5        $ vehicleNumberTextBox��5(      $	��200��68   ���#DADADA
���   �$��0,0,0,2q�6l   5)      �� 5+      $ 
Horizontal=�6   $	��0,5q�62   .+�5,      �� $��Vehicle Type:��6   $	��100��60   
���   �6<   �� 5-      -   5         ��Name$ vehicleTypeComboBox��5-      $	��200��68   ���#DADADA
���   �$��0,0,0,2q�6l   .@�5.      �� $	��Bus��6#   �� 5/      $	��Car��6#   �� 50      $
��Bike��6#   �� 51      $��Rickshaw��6#   52      53      �� 55      -   5        $��Register��55      $
��0,20q�6E   ���#28AEED
�������
�������$��2q�6�   $��
Montserrat)�6�   $
��Bold"�6�   $	��100��6�   $��40��6�   56      57      58      