   M S B A M L   `   `   `  ����   AlarmCenter*    $AlarmCenter.UI.Settings.ReceiverEdit   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  接警机配置��$	��381��$	��551�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� -   $
��grid��.+��� -   $��btnSave��$��确定��$��	0,0,113,9q�$��Right=�$��93��$��23��$��Bottom=��� -   $��	btnCancel��$��取消��$��0,0,13,9q�$��Right=�$��93��$��23��$��Bottom=��� -   $��cbReceiverType��$��23��$
��Left=�$��	78,39,0,0q�$	��Top=�$	��193���� -   $��
textBlock1��$��23��$
��Left=�$��0,39,0,0q�$��接警机类型：��$	��Top=�$��78�� �� TextAlignment$ Right=��� -   $��
textBlock2��$��23��$
��Left=�$��	24,68,0,0q�$��串口号：��$	��Top=�$��54��$ Right=��� -   $��	tbVersion��$��23��$��343,10,13,0q�$	��Top=��� -	   $��
textBlock4��$��23��$
��Left=�$��
289,39,0,0q�$��波特率：��$ Right=�$	��Top=�$��54���� -
   $��
cbBaudRate��$��23��$��343,39,13,0q�$	��Top=��� -   $��
textBlock5��$��23��$
��Left=�$��	24,97,0,0q�$��数据位：��$ Right=�$	��Top=�$��54���� -   $��
cbDataBits��$��23��$
��Left=�$��	78,97,0,0q�$	��Top=�$	��193���� -   $��
textBlock6��$��23��$
��Left=�$��
289,68,0,0q�$��停止位：��$ Right=�$	��Top=�$��54���� -   $��
cbStopBits��$��23��$��342,68,13,0q�$	��Top=��� -   $��
textBlock7��$��23��$
��Left=�$��
24,126,0,0q�$��	校验：��$ Right=�$	��Top=�$��54���� -   $��cbParity��$
��Left=�$��
78,126,0,0q�$	��193��$��23��$	��Top=��� -   $��
textBlock8��$��23��$
��Left=�$��
289,97,0,0q�$��流控制：��$ Right=�$	��Top=�$��54���� -   $��cbFlowControl��$��23��$��342,97,13,0q�$	��Top=��� -   $��	cbEndCode��$��23��$��
78,155,0,0q�$	��Top=�$
��Left=�$	��193���� -   $��textBlock10��$
��Left=�$��289,126,0,0q�$��握手码：��$ Right=�$��54��$��23��$	��Top=��� -   $��cbACK��$��23��$��342,126,13,0q�$	��Top=��� -   $��tbKCheckTimer��$��23��$��289,156,0,0q�$��周期(秒)：��$ Right=�$	��Top=�$
��Left=�$��54��$��NoWrap=��� -   $��	cbIsCheck��$$��是否检查连接到计算机��$��16��$
��Left=�$��
78,184,0,0q�$	��Top=��� -   $��cbSerialPortNum��$��23��$
��Left=�$��	78,68,0,0q�$	��Top=�$	��193���� -   $��
textBlock3��$��23��$
��Left=�$��
289,10,0,0q�$��版本号：��$ Right=�$	��Top=�$��54���� -   $��btnDefaultSetting��$��还原默认��$��Right=�$��	0,0,212,9q�$��93��$��23��$��Bottom=��� -   $��textBlock12��$��23��$
��Left=�$��0,10,0,0q�$��接警机名：��$ Right=�$	��Top=�$��78���� -   $��tbReceiverName��$��23��$
��Left=�$��	78,10,0,0q�$	��Top=�$	��193���� -   $��tbCheckTimer��$��23��$��343,155,12,0q�$	��Top=��� -   $��	groupBox1��$��备注��$��12,196,12,37q�.���� -   $��tbMark�� �� TextWrapping$
 Wrap=�$ �� HorizontalScrollBarVisibility$
 Auto=�" �� VerticalScrollBarVisibility$
 Auto=��� -    $��
textBlock9��$��23��$��结束码：��$ Right=�$��54��$��
24,155,0,0q�$	��Top=�$
��Left=�