   M S B A M L   `   `   `  ����   AlarmCenter    AlarmCenter.UI.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     m iXceed.Wpf.AvalonDock.Themes.Expression, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[	 WXceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h
 dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4E
avalonDock,http://schemas.xceed.com/wpf/xaml/avalondock    	 
 -     � Title$  AlarmCenter��$	��600��$	��800��$	��Top=� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=����	#FFEEF5FD � Icon$, &/AlarmCenter;component/AlarmCenter.ico��.��� -    �Name$ 
layoutRoot�� � RowDefinitions �� $
��Auto ��� $��* �.+�o� $��25��$��13(����	#FFEEF5FD.@�m� $��系统��$��60��$��25��.@�m� -   $��miSystem��$��	管理员��m� -   $��	miSetting��$��设置��m� -   $��miSerialPortData��$��串口数据��m� -   $��miReportFormat��$��报告格式��m� -   $��miSimulationTest��$��模拟事件��m� $��用户��$��60��$��25��.@�m� -   $��miUser��$��用户列表��m� $��事件��$��60��$��25��.@�m� -	   $��miEvent��$��报警事件列表��m� -
   $��miSystemLog��$��系统日志列表��m� -   $��miMessageLog��$��短信列表��m� -   $��
miVideoLog��$��视频列表��m� -   $��miRecordLog��$��录音列表��m� $��报表��$��60��$��25��.@�m� -   $��miSystemReportRDLC��$��系统日志报表��m� -   $��miUserReportRDLC��$��用户资料报表��m� -   $��miAlarmReportRDLC��$��报警事件报表��m� -   $��miMessageReportRDLC��$��短信报表��m� -   $��miVideoReportRDLC��$��视频报表��m� -   $��miRecordReportRDLC��$��录音报表��m� $��帮助��$��60��$��25��.@�m� -   $��miHelp��$��查看帮助��m� -   $��miAbout��$��关于AlarmCenter��c� $��1��$��35��$	��Top=����	#FFEEF5FD.@��� -   $��btnSystemReportList��.��� .+��� $	��Top=� � ToolTip$ 系统日志报表��$��Images/SystemReport.ico���� $�� 系统日志 ��$��15(� �� Padding$ 0,2,0,2q��� -   $��btnUserList��.��� .+��� $	��Top=�$ 用户资料报表��$��Images/UserReport.ico���� $�� 用户资料 ��$��15(�$ 0,2,0,2q��� -   $��btnAlarmReportList��.��� .+��� $	��Top=�$ 报警事件报表��$"��Images/AlarmEventsReport.ico���� $�� 报警事件 ��$��15(�$ 0,2,0,2q��� -   $��btnMessageReportList��.��� .+��� $	��Top=�$ 短信报表��$��Images/MessgesReport.ico���� $�� 短信报表 ��$��15(�$ 0,2,0,2q��� -   $��btnVideoReportList��.��� .+��� $	��Top=�$ 视频报表��$��Images/VideosReport.ico���� $�� 视频报表 ��$��15(�$ 0,2,0,2q��� -   $��btnRecordReportList��.��� .+��� $	��Top=�$ 录音报表��$��Images/RecordsReport.ico���� $�� 录音报表 ��$��15(�$ 0,2,0,2q�) 	 #Xceed.Wpf.AvalonDock.DockingManager  -     Name$ dockingManager��$��1��	   AllowMixedOrientation	 . $��	0,30,0,-5q�$��Stretch=�
   Theme
 , 
 &Xceed.Wpf.AvalonDock.Themes.MetroTheme     Layout. , 	 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot     	RootPanel. - 	 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ Vertical=�� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 4 	 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  � 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 0 	 *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  /	 	 )Xceed.Wpf.AvalonDock.Layout.LayoutContent 	  	ContentId$ toolWindow1�� 	  Title$ 报警事件�� 	  CanClose .   	  
IsSelected .  	  Content. � -   $��grid2�� �� $��* ��� $
��Auto �.+��� $��1��$��RightToLeft=�$��32�����	#FF58B97C$��Bottom=�$y�	Collapsed=�.@��� -   $��btnEventEedPage��$��末页�����	#FF58B97C���	#FF58B97C
��������� -   $��btnEventNextPage��$��	下一页�����	#FF58B97C���	#FF58B97C
��������� -    $��btndEventUpPage��$��	上一页�����	#FF58B97C���	#FF58B97C
��������� -!   $��btnEventFirstPage��$��首页�����	#FF58B97C���	#FF58B97C
��������� -"   $��btnEventGoPage��$��转到�����	#FF58B97C���	#FF58B97C
��������� $	��页���� -#   $��tbEventGoToPage��$��40���� $��	页，第���� -$   $��tbEventAllPage���� $��	页，共�� J� RenderTransformOrigin$ 2.178,0.441&��� -%   $��tbEventPageIndex��$ 2.178,0.441&��� $��	行，第��$ 2.178,0.441&��� -&   $��tbEventPageSize��$ 2.178,0.441&��� $��每页��$ 2.178,0.441&�&
   System.Windows.Controls.DataGrid
  -'   $��	gridEvent�� 
  AutoGenerateColumns .   
  
IsReadOnly .  
  RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value �� *EventBackgroundColor+��  � �� �� *EventFontColor+ 
  Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��   
Visibility$ 	Collapsed=�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ 报警时间�� �� *	AlarmTime+  �� StringFormat$  {0:yyyy-MM-dd  HH:mm:ss}��  $ 事件类型�� �� *	EventTpye+  $ 辅助信息�� �� *EventInfomation+  $ 主机编号�� �� *	Account+  $ 分区号码�� �� *PartitionNumber+  $ 防区号码�� �� *
ZoneNumber+  $ 用户名称�� �� *
UserName+  $ 用户地址�� �� *	Address+  $ 用户类型�� �� *
UserType+  $ 主机类型�� �� *	PanelType+  $ 防区类型�� �� *
ZoneType+  $ 探测器型号�� �� *DetectorType+  $ 安装位置�� �� *InstallSide+  $ 通讯代码�� �� *
DataCode+  $ 处理内容�� �� *	MarkEvent+  $ 操作员姓名��$ 	Collapsed=� �� *
Operator+  $ 归类处理�� �� *
Classify+  $ 字体颜色��$ 	Collapsed=� �� *EventFontColor+  $ 背景颜色��$ 	Collapsed=� �� *EventBackgroundColor+  $ 来电号码�� �� *	TellNum+  $ 站点编号��$ 	Collapsed=� �� *Side+  $ 二级站点��$ 	Collapsed=� �� *TowLeverSide+  $ toolWindow1��$ 用户资料�� .  . � -(   $��grid1�� �� $��35 ��� $��* ��� $
��Auto �.+�c� $��0��$��35��
�������$	��Top=�.@��� -)   $��btnAdd��.��� .+��� $��/Images/UserAdd.ico���� $�� 增加 ��$��15(�$ 0,2,0,2q��� -*   $��btnEdit��.��� .+��� $��/Images/UserEdit.ico���� $�� 编辑 ��$��15(�$ 0,2,0,2q��� -+   $��	btnDelete��.��� .+��� $��/Images/UserDelete.ico���� $�� 删除 ��$��15(�$ 0,2,0,2q�
  -,   $��gridUser�� .   . $��Stretch=�$��1��   $ 序号��$ Hidden=� �� *ID+  $ 主机编号�� �� *	Account+  $ 用户名称�� �� *
UserName+  $ 用户地址�� �� *	Address+  $ 用户类型�� �� *
UserType+  $ 故障�� �� *	Trouble+  $ 主机状态�� �� *PanelStatus+  $ 通讯格式�� �� *
Protocol+  $ 主机类型�� �� *	PanelName+  $ 安装日期�� �� *InstallDate+$  {0:yyyy-MM-dd}��  $ 安装单位�� �� *InstallCompany+  $ 安装人员�� �� *	Installer+  $ 合同期限�� �� *
Deadline+$  {0:yyyy-MM-dd}��  $ 收费标准�� �� *Charge+  $ 最后时间�� �� *
LastTime+$  {0:yyyy-MM-dd}��  $ 备注�� �� *Mark+�� $��2��$��RightToLeft=�$��32�����	#FF58B97C$��Bottom=�.@��� --   $��
btnEedPage��$��末页�����	#FF58B97C���	#FF58B97C
��������� -.   $��btnNextPage��$��	下一页�����	#FF58B97C���	#FF58B97C
��������� -/   $��	btnUpPage��$��	上一页�����	#FF58B97C���	#FF58B97C
��������� -0   $��btnFirstPage��$��首页�����	#FF58B97C���	#FF58B97C
��������� -1   $��	btnGoPage��$��转到�����	#FF58B97C���	#FF58B97C
��������� $	��页���� -2   $��
tbGoToPage��$��40���� $��	页，第���� -3   $��	tbAllPage���� $��	页，共��$ 2.178,0.441&��� -4   $��tbPageIndex��$ 2.178,0.441&��� $��	行，第��$ 2.178,0.441&��� -5   $��
tbPageSize��$ 2.178,0.441&��� $��每页��$ 2.178,0.441&�