   M S B A M L   `   `   `  ����   StudentManagerSystem)    #StudentManagerSystem.StundentEditUI   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  学生信息修改��$	��232��$	��493�� � WindowStartupLocation$ CenterScreen=�.��� -   $
��grid��$	��197��$	��470�� � ColumnDefinitions �� $
��376* ��� $	��94* �.+��� -   $��
textBlock1��$��23��$
��Left=�$��	39,12,0,0q�$��	姓名：��$	��Top=��� -   $��
textBlock2��$��23��$
��Left=�$��
250,12,0,0q�$��	电话：��$	��Top=��� -   $��
textBlock3��$��23��$
��Left=�$��	39,57,0,0q�$��	生日：��$	��Top=��� -   $��
textBlock4��$��23��$
��Left=�$��
250,54,0,0q�$��	学号：��$	��Top=��� -   $��
textBlock5��$��23��$
��Left=�$��	39,97,0,0q�$��通讯地址：��$	��Top=��� -   $��txtName��$��23��$
��Left=�$��81,9,0,0q�$	��Top=�$	��149��$��1������ *Name+�� -	   $��	txtTelNum��$��23��$
��Left=�$��	291,9,0,0q�$	��Top=�$	��144��$��4��$��2������ *TelNum+(  "System.Windows.Controls.DatePicker  -
   $��
dpBirthDay��$��25��$
��Left=�$��	81,50,0,0q�$	��Top=�$	��149��$��2��   SelectedDateFormat$ Short=�   SelectedDate �� *
BirthDay+�� -   $��txtCustLevel��$��23��$
��Left=�$��
291,53,0,0q�$	��Top=�$	��144��$��5��$��2������ *StudentNumber+�� -   $��
txtAddress��$��23��$
��Left=�$��
105,96,0,0q�$	��Top=�$	��330��$��3��$��2������ *	Address+�� -   $��btnSave��$��保存��$��23��$
��Left=�$��129,151,0,0q�$	��Top=�$��75�� �� 	IsDefault .  �� -   $��	btnCancel��$��取消��$��23��$
��Left=�$��291,151,0,0q�$	��Top=�$��75��