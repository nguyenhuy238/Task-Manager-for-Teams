   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5   	       TaskManager.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskManager     5   	     � Title$  Task Manager��5   	   $	��450��5	   	   $	��800��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � -   5         �Name$ 
LoginPanel��5      $y�Visible=�6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��Task Manager Login��5      $��24(�5      $
��Bold"�5      $��Center=�5      $��	0,20,0,30q�5      �� 5       $��1��6   $	��0,5q�6&   $��Center=�63   .+�5!      �� $��Username��6   $��14(�6,   �� 5"      -   5         ��Name$ txtUsername��5"      $	��300��5#      $��30��5$      $��14(�5%      $��5q�5&      5'      �� 5*      $��2��6   $	��0,5q�6&   $��Center=�63   .+�5+      �� $��Password��6   $��14(�6,   G� 5,      -   5         G�Name$ txtPassword��5,      $	��300��5-      $��30��5.      $��14(�5/      $��5q�50      51      �� 54      -   5         ��Name$ txtError��54      $��3��55      
���  �� �� TextAlignment$ Center=�57      $��0,10,0,0q�58      $y�	Collapsed=�59      �� 5<      -   5         ��Name$ btnLogin��5<      $��4��5=      $��Login��5>      $	��100��5?      $��35��5@      $��0,20,0,0q�5A      $��14(�5B      $��Center=�5D      ���	#FF2196F3
�������	 � 	Resources	 5G      
 �� 
TargetType �� Property �� Value��%^   '��       �� 5H      "
 ��6   .�5I      ��  �@��CornerRadius$ 5��69   5J      5K      5L      5M      � 5P   
   -   5        $ 	MainPanel��5P      $y�	Collapsed=�6"   .+�5Q      �� $��Welcome to Task Manager!��6   $��20(�5R      $��Center=�5S      $��Center=�5T      5V      5W      5X      