   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToDoListToDoList  5   	       ToDoList.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ToDoList     5   	   -   5          � Title$
  ToDo��5   	   $	��450��6   $	��800��6#   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgToDo��5
      $��16(�6#   $
��Bold"�61   $��10q�6C      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Done��6J      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   ��  �� Path$ isDone�6X   0  *System.Windows.Controls.DataGridTextColumn  5      $
 Task��6D   $	 500 6R    6%   �� $
 Task�6R     5      $
 Time��6L      
IsReadOnly$
 True��6Z    6%   �� $ CreationTime�6Z   5      5      5      