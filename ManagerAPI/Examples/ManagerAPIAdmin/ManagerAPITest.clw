; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CManagerAPITestDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ManagerAPITest.h"

ClassCount=3
Class1=CManagerAPITestApp
Class2=CManagerAPITestDlg

ResourceCount=4
Resource2=IDD_MANAGERAPITEST_DIALOG
Resource3=IDD_PASS_CHANGE
Resource1=IDR_MAINFRAME
Class3=CNewPassDlg
Resource4=IDD_MANAGERAPITEST (English (U.S.))

[CLS:CManagerAPITestApp]
Type=0
HeaderFile=ManagerAPITest.h
ImplementationFile=ManagerAPITest.cpp
Filter=N

[CLS:CManagerAPITestDlg]
Type=0
HeaderFile=ManagerAPITestDlg.h
ImplementationFile=ManagerAPITestDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=IDC_ORDERS_DELETE



[DLG:IDD_MANAGERAPITEST_DIALOG]
Type=1
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Class=CManagerAPITestDlg

[DLG:IDD_MANAGERAPITEST (English (U.S.))]
Type=1
Class=CManagerAPITestDlg
ControlCount=50
Control1=IDCANCEL,button,1342242816
Control2=IDC_SERVER,edit,1350631552
Control3=IDC_STATIC,static,1342308354
Control4=IDC_LOGIN,edit,1350639744
Control5=IDC_STATIC,static,1342308354
Control6=IDC_PASSWORD,edit,1350631584
Control7=IDC_STATIC,static,1342308354
Control8=IDC_CONNECT,button,1342242816
Control9=IDC_LOGINCMD,button,1342242816
Control10=IDC_DISCONNECT,button,1342242816
Control11=IDC_PING,button,1342242816
Control12=IDC_PASS_CHANGE,button,1342242816
Control13=IDC_RESTART,button,1342242816
Control14=IDC_CHARTSYNC,button,1342242816
Control15=IDC_LIVEUPDATE,button,1342242816
Control16=IDC_FEEDSRESET,button,1342242816
Control17=IDC_RESULTS,SysListView32,1350647809
Control18=IDC_FEEDER,edit,1350631552
Control19=IDC_STATIC,static,1342308354
Control20=IDC_FEEDERLOG,button,1342242816
Control21=IDC_SRVFEEDS,button,1342242816
Control22=IDC_CONFIG,combobox,1344339971
Control23=IDC_STATIC,static,1342308354
Control24=IDC_CONFIG_REQUEST,button,1342242816
Control25=IDC_CONFIG_UP,button,1342242816
Control26=IDC_CONFIG_DOWN,button,1342242816
Control27=IDC_CONFIG_DELETE,button,1342242816
Control28=IDC_CONFIG_UPDATE,button,1342242816
Control29=IDC_SYMBOL,combobox,1344339971
Control30=IDC_STATIC,static,1342308354
Control31=IDC_PERIOD,combobox,1344339971
Control32=IDC_CHART_REQUEST,button,1342242816
Control33=IDC_CHART_UPDATE,button,1342242816
Control34=IDC_CHART_DELETE,button,1342242816
Control35=IDC_CHART_ADD,button,1342242816
Control36=IDC_PERFORMANCE,button,1342242816
Control37=IDC_STATIC,static,1342308354
Control38=IDC_BACKUP_USERS,button,1342242816
Control39=IDC_BACKUP_ORDERS,button,1342242816
Control40=IDC_BACKUP,combobox,1344339971
Control41=IDC_BACKUP_REQUEST,button,1342242816
Control42=IDC_BACKUP_RESTORE,button,1342242816
Control43=IDC_STATIC,static,1342308354
Control44=IDC_BASE_GROUP,combobox,1344339970
Control45=IDC_BASE_USERS,button,1342242816
Control46=IDC_BASE_ORDERS,button,1342242816
Control47=IDC_USERS_CHECK,button,1342242816
Control48=IDC_USERS_FIX,button,1342242816
Control49=IDC_ORDERS_MODIFY,button,1342242816
Control50=IDC_ORDERS_DELETE,button,1342242816

[DLG:IDD_PASS_CHANGE]
Type=1
Class=CNewPassDlg
ControlCount=7
Control1=IDC_STATIC,static,1342308354
Control2=IDC_NEWPASS,edit,1350631584
Control3=IDC_STATIC,static,1342308354
Control4=IDC_CONFIRM,edit,1350631584
Control5=IDC_INVESTOR,button,1342242819
Control6=IDOK,button,1342242817
Control7=IDCANCEL,button,1342242816

[CLS:CNewPassDlg]
Type=0
HeaderFile=NewPassDlg.h
ImplementationFile=NewPassDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDOK
VirtualFilter=dWC

