   M S B A M L   `   `   `  ����J  FMVVM.Validation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MVVM.ValidationMVVM.Validation  5   	        MVVM.Validation.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:MVVM.Validation     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �� $
��Auto=�6   .��5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��No Validation��6   $	��200��6.   $��10q�6=   .��5      ��  � DataContext 5      %   MVVM.Validation.SimpleViewModel  5      .+�5      �� $��
First Name��6    �� 5      ��6   �� *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��	Last Name��6    �� 5      ��6   �� *
LastName+$ PropertyChanged=��� 5      $��Submit��6   $
��0,15q�6P   ��6.   �� *SubmitCommand+6P   5      5      �� 5      $��Binding Validation��6   $	��200��63   $��10q�6B   .��5      ��  5        5      .+�5"      �� $��
First Name��6    �� 5$      .��6   ��5%      �� 5&       �� Path$ 	FirstName�6&   $ PropertyChanged=�67    �� ValidationRules 5'   "   ,   &MVVM.Validation.NotEmptyValidationRule  5)   &   5+      .��5,   (   5-      �� 5.      $��	Last Name��6    �� 5/      .��6   ��50      �� 51      $ LastName�6&   $ PropertyChanged=�66    52   "     54   &      Message$ A last name is required��6C   56      .��57   (   58      �� 59      $��Submit��6   $
��0,15q�6P   ��6.   �� *SubmitCommand+6P   5:      5;      �� 5=      $%��INotifyDataErrorInfo Validation��6   $	��200��6@   $��10q�6O   .��5>      ��  5?      .   (MVVM.Validation.NotifyErrorInfoViewModel  5@      .+�5C      �� $��
First Name��6    �� 5E      ��6   �� *	FirstName+$ PropertyChanged=��� 5F      $��	Last Name��6    �� 5G      ��6   �� *
LastName+$ PropertyChanged=��� 5H      $��Submit��6   $
��0,15q�6P   ��6.   �� *SubmitCommand+6P   5I      5J      �� 5L      $ ��DataAnnotations Validation��6   $	��200��6;   $��10q�6J   .��5M      ��  5N      2   ,MVVM.Validation.AttributeValidationViewModel  5O      .+�5R      �� $��
First Name��6    �� 5T      ��6   �� *	FirstName+$ PropertyChanged=��� 5U      $��	Last Name��6    �� 5V      ��6   �� *
LastName+$ PropertyChanged=��� 5W      $��Submit��6   $
��0,15q�6P   ��6.   �� *SubmitCommand+6P   5X      5Y      �� 5[      $��Display Error With Hint��6   $	��200��68   $��10q�6G   .��5\      ��  � 	Resources 5]       �� 
TargetType	 �� BasedOn
 �� Property �� Value)  #MaterialDesignThemes.Wpf.HintAssist �� RelativeSource �� Triggers P� Property P� Value!   MVVM.Validation.ResourcesEx   ValidationErrorBrush��%o  '��       7���� 5^      " ��6    8	   .�5`      �� 
 �@=�ErrorTemplate 6I   Z� �� 5a      
 �@ Hint 6O   �� $) #(Validation.Errors)[0].ErrorContent� �� *Self+�� 5b      
 �@ 
IsFloating . 6U    5c      P� 5d   "    �@=�HasError . . �5i   &   �� 
 �@ PrimaryHueMidBrush# �   6]   5j   #   5l      5m       5n        5o      .+�5r      �� $��
First Name��6    �� 5t      ��6   �� *	FirstName+$ PropertyChanged=��� 5u      $��	Last Name��6    �� 5v      ��6   �� *
LastName+$ PropertyChanged=��� 5w      $��Submit��6   $
��0,15q�6P   ��6.   �� *SubmitCommand+6P   5x      5y      5{      5|      5}      