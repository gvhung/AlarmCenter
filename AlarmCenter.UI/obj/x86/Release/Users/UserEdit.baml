   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Input;assembly=PresentationCoreSystem.Windows.Input   AlarmCenter#   AlarmCenter.UI.Users.UserEdit   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      Ninput<clr-namespace:System.Windows.Input;assembly=PresentationCore      -     � Title$  用户资料��$	��381��$	��462�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+��� $��0,3,0,39q�.@��� $��基本信息��.��� -   $��	gridBasic��.+��� -   $��
textBlock1��$��23��$
��Left=�$��	132,8,0,0q�$��用户名称��$	��Top=��� -   $��
tbUserName��$��23��$
��Left=�$��	186,6,5,0q�$	��Top=�$	��236������ *
UserName+�� -   $��
textBlock2��$
��Left=�$��5,35,0,0q�$��用户地址��$��22��$	��Top=��� -   $��	tbAddress��$��23��$
��Left=�$��	59,34,5,0q�$	��Top=�$	��363������ *	Address+�� -   $��	tbAccount��$��23��$
��Left=�$��59,6,0,0q�$	��Top=�$��67�� �� IsInputMethodEnabled .  ���� *	Account+�� -   $��
textBlock3��$��23��$
��Left=�$��5,8,0,0q�$��主机编号��$	��Top=��� -	   $��
textBlock4��$��23��$
��Left=�$��5,65,0,0q�$��用户类型��$	��Top=��� -
   $��textBlock12��$��23��$
��Left=�$��	5,181,0,0q�$��备注说明��$	��Top=��� -   $��tbMark��$��
59,181,0,6q�$
��Left=�$	��363��$��81������ *Mark+�� -   $��textBlock15��$��23��$
��Left=�$��
220,63,0,0q�$��通讯格式��$	��Top=��� -   $��textBlock16��$��23��$
��Left=�$��5,92,0,0q�$��主机型号��$	��Top=��� -   $��textBlock17��$��23��$
��Left=�$��	5,123,0,0q�$��安装日期��$	��Top=��� -   $��tbInstaller��$��23��$��
274,91,0,0q�$	��Top=�$
��Left=�$	��148������ *	Installer+�� -   $��textBlock18��$��23��$
��Left=�$��
220,92,0,0q�$��安装人员��$	��Top=��� -   $��textBlock19��$��23��$
��Left=�$��220,123,0,0q�$��安装单位��$	��Top=��� -   $��tbInstallCompany��$��23��$��274,120,0,0q�$	��Top=�$
��Left=�$	��148������ *InstallCompany+�� -   $��textBlock21��$��23��$
��Left=�$��	5,152,0,0q�$��收费标准��$	��Top=��� -   $��tbCharge��$��23��$
��Left=�$��
59,151,0,0q�$	��Top=�$	��148������ *Charge+�� -   $��
textBlock5��$��23��$
��Left=�$��220,152,0,0q�$��合同期限��$	��Top=�(  "System.Windows.Controls.DatePicker  -     Name$ dpInstallDate��$��25��$
��Left=�$��
59,120,0,0q�$	��Top=�$	��148��   SelectedDate �� *InstallDate+�� -    ��Name$ 
cbUserTpye��$��23��$
��Left=�$��	59,62,0,0q�$	��Top=�$	��148��  -   $ dpDeadlineDate��$��25��$
��Left=�$��274,148,0,0q�$	��Top=�$	��148�� �� *DeadlineDate+�� -   $ cbPanelName��$��23��$
��Left=�$��	59,91,0,0q�$	��Top=�$	��148���� -   $ 
cbProtocol��$��23��$
��Left=�$��
273,62,5,0q�$	��Top=�$	��148���� $��	联系人��.��� .+�]� -   $��
dpContacts��.+�c� $	��Top=�$��35��.@��� -   $��btnAddContacts�� � ToolTip$ 增加联系人��.��� .+��� $��../Images/Add.ico���� $�� 增加 ��$��15(� �� Padding$ 0,2,0,2q��� -   $��btnEditContacts��$ 编辑联系人��.��� .+��� $��../Images/Edit.ico���� $�� 编辑 ��$��15(�$ 0,2,0,2q��� -   $��btnDeleteContacts��$ 删除联系人��.��� .+��� $��../Images/Delete.ico���� $�� 删除 ��$��15(�$ 0,2,0,2q�&   System.Windows.Controls.DataGrid  -   $��dataGridContacts��	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $��Stretch=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��   
Visibility$ 	Collapsed=�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ 编号�� �� *
ContactsID+  $ 主机编号�� �� *	Account+  $ 姓名�� �� *ContactsName+  $ 职务�� �� *ContactsJob+  $ 电话�� �� *ContactsPhoneNumber+�� $��防区信息��.��� .+�]� -    $��dpZone��.+�c� $	��Top=�$��35��.@��� -!   $��
btnAddZone��$ 增加防区��.��� .+��� $��../Images/Add.ico���� $�� 增加 ��$��15(�$ 0,2,0,2q��� -"   $��btnEditZone��$ 编辑防区��.��� .+��� $��../Images/Edit.ico���� $�� 编辑 ��$��15(�$ 0,2,0,2q��� -#   $��btnDeleteZone��$ 删除防区��.��� .+��� $��../Images/Delete.ico���� $�� 删除 ��$��15(�$ 0,2,0,2q�  -$   $��dataGridZone��	 .  
 . $��Stretch=�   $ 序号��$ 	Collapsed=� �� *ID+  $ 主机编号�� �� *	Account+  $ 防区编号�� �� *	ZoneNum+  $ 分区编号�� �� *PartitionNum+  $ 防区类型�� �� *
ZoneType+  $ 探测器型号�� �� *DetectorType+  $ 安装位置�� �� *InstallSide+  $ 防区状态�� �� *
ZoneStatus+  $ 	横坐标�� �� *
Abscissa+  $ 	纵坐标�� �� *
Ordinate+  $ 防区状态更新时间�� �� *StatusRefreshTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}��  $ 最近一次上报时间�� �� *EedEventTime+$ {0:yyyy-MM-dd HH:mm:ss}��  $ 是否报警�� �� *	IsAlarm+�� $��状态��.��� .+��� .+��� ���� *
UserName+�� $��主机状态：���� $��故障状态：���� $��最近报告时间：���� -%   $��btnSave��$��保存��$��	0,0,87,10q�$��23��$��Bottom=�$��Right=�$��75���� -&   $��	btnCancel��$��取消��$��0,0,6,10q�$��Right=�$��75��$��23��$��Bottom=�