   M S B A M L   `   `   `  ����   AlarmCenter"    AlarmCenter.UI.MessageWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  MessageWindow��$	��144��$	��400�� � AllowsTransparency .  � Topmost .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�.��� 
��� ���.+��� $��0q�$	��Top=�$��2q�
���   �._��� .+�� $��3q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $��80 �.+��� $��0��$��0��.+��� $��用户名称：���� $��用户地址：���� $��事件类型：���� $��辅助信息：���� $��防区编号：���� $��0��$��1��.+��� -   $��
tbUserName��$��15�� �� 
IsReadOnly . 
��� ����� -   $��	tbAddress��$��15�� . 
��� ����� -   $��tbEventTpye��$��15�� . 
��� ����� -   $��tbEventInfomation��$��15�� . 
��� ����� -   $��tbZoneNumber��$��15�� . 
��� ����� $��0��$��2��.+��� -   $��btnMarkEvent��$��3q�.��处理警情�� -   $��btnStopSound��$��3q�.��停止声音�� -   $��btnToMap��$��3q�.��转到地图�� 
�������.@�� $	��370�� �� $
��Auto ��� $��* ��� $
��Auto ��� $��80 �.+��� $��0��.+��� $��报警时间：���� $��1��.+��� -	   $��tbEventTime���� $��2��.+��� $��未处理数：���� $��3��.+��� -
   $��tbIsNoMarkEventCount��