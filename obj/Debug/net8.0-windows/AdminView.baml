   M S B A M L   `   `   `  ����  TaskManager    TaskManager.AdminView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Admin Dashboard��6   $��24(�5      $
��Bold"�5      $��Center=�5      $��Center=�5      $
��0,10q�5      �� 5   
   $��1��6   $��10q�6"   .@�5      �� $��User Management��6   .��5      �  � ColumnDefinitions 5      �� 5      $
��199* �6+   �� 5      $
��575* �6+     5       �� 5!      $��* �6(   �� 5"      $
��Auto �6(   .+�5$      &   System.Windows.Controls.DataGrid  -   5          Name$ UsersDataGrid��5$         AutoGenerateColumns$ False��5%      $��0,0,0,10q�5&      $��2��61      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ User ID��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *UserId+  5)      $ Username��61    6C   �� *
Username+  5*      $ 	Full Name��61    6D   �� *
FullName+  5+      $
 Role��61    6?   �� *Role+4  .System.Windows.Controls.DataGridTemplateColumn  5,         CellTemplate 5-   "   �� 5.   &   .R�5/   *   ��  �� Orientation$ 
Horizontal=�65   .+�50   .   �� -   5        $
��Edit��50   5   $	��5,0q�6[   �� 51   .   -   5        $��Delete��51   5   $	��5,0q�6_   52   +   53   '   55      57      �� 58      $ 
Horizontal=�6!   $��2��6:   $��	0,232,0,0q�6N   $��2��6a   .+�59      �� -   5        $��Add User��59   !   $��0,0,10,0q�6J   5:      5;      5<      �� 5=      $��Project Overview��6   .��5>        -   5        $ ProjectsDataGrid��5>      $ False��5?      $��10q�5@       5A        5B      $ 
Project ID��6-    6A   �� *	ProjectId+  5C      $
 Name��6-    6;   �� *Name+  5D      $ 
Start Date��6-    6A   �� *	StartDate+  5E      $ End Date��6-    6?   �� *	EndDate+5G      5H      5I      �� 5L   
   $��2��6   $��10q�6"   .+�5M      �� $��Payroll Approval��6   $
��Bold"�60   $��0,0,0,5q�6B     5N      -   5        $ PayrollDataGrid��5N      $ False��5O      $��0,0,0,10q�5P       5Q        5R      $ 
Payroll ID��6)    6=   �� *	PayrollId+  5S      $ User ID��6)    6:   �� *UserId+  5T      $ Total Salary��6)    6?   �� *TotalSalary+  5U       5V      �� 5W      .R�5X   "   �� -   5        $��Approve��5X   )   6;   5Y      5[      5]      �� 5^      -   5        	 ��Name$	 ReportTextBlock��5^      $��Loading report...��61   $��0,0,0,5q�6J   5_      5`      5a      