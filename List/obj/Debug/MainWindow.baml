   M S B A M L   `   `   `  ����?  ;List, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ListList  5   	       List.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:List     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     GridLinesVisibility$
 None=�6/      CanUserAddRows .     CanUserDeleteRows .  $��1��6{   $��16(�6�   ��6�   �� *
DishMenu+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 菜名��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	Dish.Name+6O     5      $ 种类��6%   $	 120 6S    61   �� *Dish.Category+6S     5      $ 点评��6%   $	 120 6R    61   �� *Dish.Comment+6R     5      $ 	推荐分��6%   $	 120 6Q    62   �� *
Dish.Score+6Q   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 选择��6)   	   SortMemberPath$	 
IsSelected��65   $	 120 6Q   
   CellTemplate
 5      �� 5      .R�5      �� $��Center=�6q   $��Center=�6�    d� 	IsChecked 6'   ��  �� Path$ 
IsSelected� �� UpdateSourceTrigger$ PropertyChanged=���5   '   �� $' !DataContext.SelectMenuItemCommand� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType"  5      5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��2��6J   5      5      5      