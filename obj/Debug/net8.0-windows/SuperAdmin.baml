   M S B A M L   `   `   `  ����C  ?Project1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Project_one_EADProject_one_EAD  5           Project_one_EAD.SuperAdmin   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Project_one_EAD     5        N� Title$  
SuperAdmin��5	      .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #E8F0FF��6    � Offset$ 0Q�6/   � 5      $ #D3E1FF��6   $
 0.75Q�6/   � 5      $ #A3C1FF��6   $ 1Q�6/   5      .+�5   
   � $��Center=�6   $	��Top=�6,   .+�5      �� $��60q�6   .+�5      �� $��Super Admin Page��6   $��24(�64   $
��Bold"�6B   $��0,0,0,30q�6T   $��Center=�6f   �� 5      $
��Auto=�6   $��Disabled=�6B   $	��250��6k   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ UserListDataGrid��5         AutoGenerateColumns$ False��69   $��0,0,0,20q�6U   $
��10pxq�6g   ���#C9E2FF   AlternatingRowBackground �#BDD7FD   RowBackground �#C9E2FF���#8DA9C4$��1q�5   p   	   RowHeaderWidth$	 0Q�6�   ��5   v   �� *Users+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Username��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *
Username+6`     5       $ Password��61   $ * 6`    6C   �� *
Password+6`     5!      $
 Role��61   $ * 6X    6?   �� *Role+6X   4  .System.Windows.Controls.DataGridTemplateColumn  5"      $ Action��65   $
 Auto 6E      CellTemplate 5#   "   �� 5$   &   .R�5%   *   ��  �� Orientation$ 
Horizontal=�65   .+�5&   .   �� -   5        $
��Edit��5&   5   
���   �
�������$��5q�6�   $��5q�6�   �� 5'   .   -   5        $��Delete��5'   5   
���   �
�������$��5q�6�   $��5q�6�   5(   +   5)   '   5+      5-      5.      5/      50      ]� 53   
   $��Bottom=�6   .+�54      �� -   5        $��Add User��54      $	��100��6>   $��40��6J   $��16(�6V   $
��Bold"�6d   $��Center=�6v   ���#28AEED
�������
�������$��2q�6�   55      57      59      