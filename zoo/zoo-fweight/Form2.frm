VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Object = "{0ECD9B60-23AA-11D0-B351-00A0C9055D8E}#6.0#0"; "MSHFLXGD.OCX"
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "FWeight ���ع������ beta 1.0"
   ClientHeight    =   8220
   ClientLeft      =   150
   ClientTop       =   420
   ClientWidth     =   11640
   ControlBox      =   0   'False
   FillStyle       =   0  'Solid
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   8220
   ScaleWidth      =   11640
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '��Ļ����
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame5 
      Height          =   8055
      Left            =   0
      TabIndex        =   55
      Top             =   0
      Visible         =   0   'False
      Width           =   11415
      Begin VB.CommandButton dayin2 
         BackColor       =   &H00C0E0FF&
         Caption         =   "��ӡ���ص�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9720
         Style           =   1  'Graphical
         TabIndex        =   87
         Top             =   1440
         Width           =   1455
      End
      Begin MSCommLib.MSComm MSComm1 
         Left            =   600
         Top             =   3240
         _ExtentX        =   1005
         _ExtentY        =   1005
         _Version        =   393216
         DTREnable       =   -1  'True
         OutBufferSize   =   1024
      End
      Begin VB.CommandButton Command12 
         Caption         =   "������ݿ�"
         Height          =   375
         Left            =   1680
         TabIndex        =   78
         Top             =   7200
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   9120
         TabIndex        =   75
         Top             =   3090
         Width           =   1335
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   6240
         TabIndex        =   73
         Top             =   3090
         Width           =   1215
      End
      Begin VB.CommandButton Command10 
         Caption         =   "ɾ����¼"
         Height          =   375
         Left            =   3480
         TabIndex        =   68
         Top             =   7200
         Visible         =   0   'False
         Width           =   1215
      End
      Begin MSHierarchicalFlexGridLib.MSHFlexGrid Grid 
         Height          =   3375
         Left            =   240
         TabIndex        =   67
         Top             =   3720
         Width           =   10815
         _ExtentX        =   19076
         _ExtentY        =   5953
         _Version        =   393216
         WordWrap        =   -1  'True
         ScrollTrack     =   -1  'True
         FocusRect       =   0
         SelectionMode   =   1
         AllowUserResizing=   3
         RowSizingMode   =   1
         _NumberOfBands  =   1
         _Band(0).Cols   =   2
      End
      Begin VB.Frame Frame7 
         Height          =   2535
         Left            =   120
         TabIndex        =   65
         Top             =   240
         Width           =   4455
         Begin VB.TextBox Text1 
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   1920
            TabIndex        =   70
            Top             =   1320
            Width           =   1935
         End
         Begin VB.CommandButton Command11 
            Caption         =   "�����ڻ���"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   2040
            TabIndex        =   69
            Top             =   480
            Width           =   1695
         End
         Begin VB.CommandButton Command2 
            Caption         =   "���ջ���"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   360
            TabIndex        =   66
            Top             =   480
            Width           =   1335
         End
         Begin VB.Label Label36 
            Caption         =   "����:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   960
            TabIndex        =   77
            Top             =   1320
            Width           =   735
         End
         Begin VB.Label Label35 
            Caption         =   "(����д��ʾ���м�¼)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   1920
            TabIndex        =   76
            Top             =   1800
            Width           =   2295
         End
         Begin VB.Label Label32 
            Caption         =   "��ʽ:2006-5-28"
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   71
            Top             =   1800
            Width           =   1815
         End
      End
      Begin VB.CommandButton Command6 
         Caption         =   "�������ݿ�"
         Height          =   375
         Left            =   5280
         TabIndex        =   58
         Top             =   7200
         Width           =   1335
      End
      Begin VB.CommandButton Command5 
         Caption         =   "��������"
         Height          =   375
         Left            =   7200
         TabIndex        =   57
         Top             =   7200
         Width           =   1455
      End
      Begin VB.TextBox tnno 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   300
         Left            =   1320
         TabIndex        =   11
         Top             =   3090
         Width           =   1935
      End
      Begin VB.Frame Frame6 
         Height          =   2535
         Left            =   4680
         TabIndex        =   59
         Top             =   240
         Width           =   6615
         Begin VB.CommandButton Command14 
            Caption         =   "��ѯ˾��Ա"
            Height          =   495
            Left            =   3480
            TabIndex        =   90
            Top             =   1920
            Width           =   1335
         End
         Begin VB.TextBox tss 
            BackColor       =   &H00008000&
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FFFF&
            Height          =   375
            Left            =   1560
            TabIndex        =   89
            Top             =   1920
            Width           =   1575
         End
         Begin VB.CommandButton Command13 
            Caption         =   "��ѯ��Ӫ��"
            Height          =   495
            Left            =   3480
            TabIndex        =   82
            Top             =   1080
            Width           =   1335
         End
         Begin VB.CommandButton Command3 
            Caption         =   "��ѯ���ƺ�"
            Height          =   495
            Left            =   3480
            TabIndex        =   64
            Top             =   360
            Width           =   1335
         End
         Begin VB.TextBox tcheh 
            BackColor       =   &H00008000&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FFFF&
            Height          =   405
            Left            =   1560
            TabIndex        =   61
            Top             =   480
            Width           =   1575
         End
         Begin VB.TextBox tjingying 
            BackColor       =   &H00008000&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FFFF&
            Height          =   405
            Left            =   1560
            TabIndex        =   60
            Top             =   1200
            Width           =   1575
         End
         Begin VB.Label Label29 
            Caption         =   "˾��Ա��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   88
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label27 
            Caption         =   "���ƺ���:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   63
            Top             =   600
            Width           =   1215
         End
         Begin VB.Label Label28 
            Caption         =   "��Ӫ����:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   62
            Top             =   1320
            Width           =   1215
         End
      End
      Begin VB.Label Label34 
         Caption         =   "������:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7920
         TabIndex        =   74
         Top             =   3120
         Width           =   975
      End
      Begin VB.Label Label33 
         Caption         =   "�����ܶ�:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4920
         TabIndex        =   72
         Top             =   3120
         Width           =   1335
      End
      Begin VB.Label Label26 
         Caption         =   "���ر��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   56
         Top             =   3120
         Width           =   975
      End
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   480
      Top             =   5160
   End
   Begin VB.Frame Frame1 
      ForeColor       =   &H00000000&
      Height          =   8055
      Left            =   120
      TabIndex        =   14
      Top             =   120
      Width           =   11295
      Begin VB.CommandButton dayin 
         BackColor       =   &H00C0E0FF&
         Caption         =   "��ӡ���ص�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   86
         Top             =   3600
         Width           =   1455
      End
      Begin VB.ComboBox txtfahuo 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   1320
         TabIndex        =   3
         Top             =   1440
         Width           =   5415
      End
      Begin VB.ComboBox txtcheh 
         BackColor       =   &H00008000&
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   360
         Left            =   4560
         TabIndex        =   2
         Top             =   840
         Width           =   2175
      End
      Begin VB.ComboBox txtjingying 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   1320
         TabIndex        =   1
         Top             =   840
         Width           =   1575
      End
      Begin VB.ComboBox txthuo 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   1320
         TabIndex        =   0
         Text            =   "����"
         Top             =   240
         Width           =   1575
      End
      Begin VB.TextBox txtnno 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   300
         Left            =   4560
         TabIndex        =   49
         Top             =   330
         Width           =   2175
      End
      Begin VB.Frame Frame4 
         Caption         =   "���ü���"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1695
         Left            =   360
         TabIndex        =   39
         Top             =   6120
         Width           =   10695
         Begin VB.CommandButton Command9 
            Caption         =   "�����޸�"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   8760
            TabIndex        =   10
            Top             =   960
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.TextBox txtshi 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1200
            TabIndex        =   53
            Text            =   "0"
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox txtkou 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1200
            TabIndex        =   6
            Text            =   "0"
            Top             =   360
            Width           =   1215
         End
         Begin VB.Timer Timer2 
            Enabled         =   0   'False
            Interval        =   50
            Left            =   960
            Top             =   0
         End
         Begin VB.CommandButton Command7 
            Caption         =   "�������"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   8760
            TabIndex        =   9
            Top             =   360
            Width           =   1335
         End
         Begin VB.TextBox txtshou 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6840
            TabIndex        =   41
            Text            =   "0"
            Top             =   960
            Width           =   855
         End
         Begin VB.TextBox txtfeilv 
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   270
            Left            =   6840
            TabIndex        =   8
            Text            =   "0"
            Top             =   360
            Width           =   855
         End
         Begin VB.TextBox txtzong 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4200
            TabIndex        =   40
            Text            =   "0"
            Top             =   960
            Width           =   855
         End
         Begin VB.TextBox txtdanjia 
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   4200
            TabIndex        =   7
            Text            =   "0.0"
            Top             =   360
            Width           =   855
         End
         Begin VB.Label Label37 
            Caption         =   "Ԫ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5160
            TabIndex        =   85
            Top             =   960
            Width           =   255
         End
         Begin VB.Label Label31 
            Caption         =   "Ԫ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5160
            TabIndex        =   84
            Top             =   360
            Width           =   375
         End
         Begin VB.Label Label30 
            Caption         =   "Ԫ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   7800
            TabIndex        =   83
            Top             =   960
            Width           =   495
         End
         Begin VB.Label Label24 
            Caption         =   "KG"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   2520
            TabIndex        =   54
            Top             =   960
            Width           =   255
         End
         Begin VB.Label Label18 
            Caption         =   "ʵ  ��:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   52
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label12 
            Caption         =   "KG"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   2520
            TabIndex        =   51
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Label11 
            Caption         =   "��  ��:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   50
            Top             =   360
            Width           =   1095
         End
         Begin VB.Label Label23 
            Caption         =   "��������:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5520
            TabIndex        =   46
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label22 
            Caption         =   "��/����"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   7800
            TabIndex        =   45
            Top             =   360
            Width           =   975
         End
         Begin VB.Label Label21 
            Caption         =   "�շѱ���:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5520
            TabIndex        =   44
            Top             =   360
            Width           =   1335
         End
         Begin VB.Label Label20 
            Caption         =   "�����ܶ�:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   2880
            TabIndex        =   43
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label19 
            Caption         =   "��    ��:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   2880
            TabIndex        =   42
            Top             =   360
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "��ǰ��Ϣ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1695
         Left            =   360
         TabIndex        =   35
         Top             =   4320
         Width           =   5055
         Begin VB.Label txtname 
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C0C0C0&
            Height          =   255
            Left            =   2040
            TabIndex        =   38
            Top             =   360
            Width           =   1815
         End
         Begin VB.Label Label17 
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C0C0C0&
            Height          =   375
            Left            =   720
            TabIndex        =   37
            Top             =   840
            Width           =   2775
         End
         Begin VB.Label Label16 
            Caption         =   "˾��Ա:"
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C0C0C0&
            Height          =   255
            Left            =   720
            TabIndex        =   36
            Top             =   360
            Width           =   1335
         End
      End
      Begin VB.TextBox txtmeo 
         Height          =   2415
         Left            =   5760
         MultiLine       =   -1  'True
         TabIndex        =   13
         Top             =   3600
         Width           =   5295
      End
      Begin VB.TextBox txtjingz 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2760
         TabIndex        =   12
         Text            =   "0"
         Top             =   3600
         Width           =   1215
      End
      Begin VB.TextBox txtpis 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   9120
         TabIndex        =   31
         Top             =   2880
         Width           =   1815
      End
      Begin VB.TextBox txtpit 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   4440
         TabIndex        =   29
         Top             =   2880
         Width           =   2895
      End
      Begin VB.TextBox txtpiz 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1440
         TabIndex        =   26
         Text            =   "0"
         Top             =   2880
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFC0FF&
         Caption         =   "Ƥ  ��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2880
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "ë  ��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   2160
         Width           =   1095
      End
      Begin VB.TextBox txtmaos 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   9120
         TabIndex        =   25
         Top             =   2160
         Width           =   1815
      End
      Begin VB.TextBox txtmaot 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   4440
         TabIndex        =   22
         Top             =   2160
         Width           =   2895
      End
      Begin VB.TextBox txtmaoz 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1440
         TabIndex        =   20
         Text            =   "0"
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Frame Frame3 
         Caption         =   "�Ǳ���ʾ"
         Height          =   1695
         Left            =   6960
         TabIndex        =   17
         Top             =   120
         Width           =   4095
         Begin VB.CheckBox Check2 
            Caption         =   "��ʼͨ��"
            Enabled         =   0   'False
            Height          =   255
            Left            =   600
            TabIndex        =   80
            Top             =   1320
            Value           =   1  'Checked
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "�Զ�ˢ��"
            Enabled         =   0   'False
            Height          =   180
            Left            =   2400
            TabIndex        =   79
            Top             =   1320
            Value           =   1  'Checked
            Width           =   1215
         End
         Begin VB.Label Label38 
            Height          =   255
            Left            =   2040
            TabIndex        =   81
            Top             =   0
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.Label txtxianshi 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "5212117"
            BeginProperty Font 
               Name            =   "����"
               Size            =   42
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   840
            Left            =   240
            TabIndex        =   47
            Top             =   360
            Width           =   3615
         End
      End
      Begin VB.Label Label25 
         Caption         =   "���ر��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3360
         TabIndex        =   48
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label15 
         Caption         =   "��     ע:"
         Height          =   255
         Left            =   4560
         TabIndex        =   34
         Top             =   3720
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "KG"
         Height          =   255
         Left            =   4200
         TabIndex        =   33
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Label13 
         Caption         =   " ��  ��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         TabIndex        =   32
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Label Label10 
         Caption         =   "˾��Ա:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7800
         TabIndex        =   30
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Label9 
         Caption         =   "��Ƥ��ʱ��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3120
         TabIndex        =   28
         Top             =   2880
         Width           =   1455
      End
      Begin VB.Label Label8 
         Caption         =   "KG"
         Height          =   255
         Left            =   2760
         TabIndex        =   27
         Top             =   2880
         Width           =   255
      End
      Begin VB.Label Label7 
         Caption         =   "˾��Ա:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7800
         TabIndex        =   24
         Top             =   2280
         Width           =   975
      End
      Begin VB.Label Label6 
         Caption         =   "KG"
         Height          =   255
         Left            =   2760
         TabIndex        =   23
         Top             =   2160
         Width           =   255
      End
      Begin VB.Label Label5 
         Caption         =   "��ë��ʱ��:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3120
         TabIndex        =   21
         Top             =   2280
         Width           =   1455
      End
      Begin VB.Label Label4 
         Caption         =   "��Ӫ����:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "������λ:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "���ƺ���:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3360
         TabIndex        =   16
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "��������:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   375
         Width           =   1215
      End
   End
   Begin VB.Menu candai 
      Caption         =   "�˵�(&D)"
      Index           =   0
      Begin VB.Menu genggai 
         Caption         =   "�����û�(&C)"
         Index           =   1
      End
      Begin VB.Menu tuichu 
         Caption         =   "�˳�(&X)"
         Index           =   2
      End
   End
   Begin VB.Menu chengzhong 
      Caption         =   "���ز���(&O)"
      Index           =   3
   End
   Begin VB.Menu huizong 
      Caption         =   "����(&Z)"
      Index           =   4
   End
   Begin VB.Menu bangzhu 
      Caption         =   "����(&H)"
      Index           =   5
      Begin VB.Menu shiyong 
         Caption         =   "���ʹ�ð���(&F)"
         Index           =   6
         Shortcut        =   {F1}
      End
      Begin VB.Menu ao 
         Caption         =   "-"
      End
      Begin VB.Menu guanyu 
         Caption         =   "�������"
         Index           =   7
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cnnUser As New ADODB.Connection
Dim rstUser As New ADODB.Recordset

Private Sub chengzhong_Click(Index As Integer)
  Me.Frame5.Visible = False
  Me.Frame1.Visible = True
  
End Sub



Private Sub Command1_Click()
Dim tmpop As String
Dim pkey As String
If Form2.txtnno.Text = "" Or Val(Form2.txtnno.Text) = 0 Then
                 
pkey = DatePart("yyyy", DateTime.Now) & DatePart("m", DateTime.Now) & DatePart("d", DateTime.Now) & _
DatePart("h", DateTime.Now) & DatePart("n", DateTime.Now) & DatePart("s", DateTime.Now)
Form2.txtnno.Text = pkey
Else
pkey = txtnno.Text
End If
Form2.txtmaos.Text = txtname.Caption
Form2.txtmaoz.Text = txtxianshi.Caption
Form2.txtmaot.Text = DateTime.Now
tmpop = MsgBox("ȷ�ϱ������ݣ�����ȷ��������������", vbOKCancel, "��ʾ")
If tmpop = 1 Then
    If Form2.txthuo.Text <> "" Then
      ' If Form2.txtjingying.Text <> "" Then
              If Form2.txtcheh.Text <> "" Then
             '�������
                 cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
                 "Data Source=" & App.Path & "\db.mpp;" & _
                 "Mode= ReadWrite | Share Deny None"
                 cnnUser.Open
                 With rstUser
                 Set .ActiveConnection = cnnUser
                .CursorType = adOpenKeyset
                 End With
                 With rstUser
                 If .State = adStateOpen Then .Close
                    .Open "Select * from [messages] where nno= '" & pkey & "'", cnnUser, adOpenKeyset, adLockOptimistic
                    '�ж�pkey�Ƿ��м�¼,��¼���Ƿ����Ƥ�غ�ë��
                    If rstUser.Fields("maoz").Value <> 0 And rstUser.Fields("piz").Value <> 0 Then
                        .Close
                        MsgBox "�Ѵ����ݣ����ɲ�����", vbOKOnly, "����"
                        'Form2.txtmaos.Text = ""
                        'Form2.txtmaot.Text = ""
                        'Form2.txtmaoz.Text = "0"
                        'txtnno.Text = ""
                         cnnUser.Close
                        Exit Sub
                     End If
                     '���Ƥ�ز�Ϊ��,ë��Ϊ��
                     If rstUser.Fields("maoz").Value = 0 And rstUser.Fields("piz").Value <> 0 Then
                        txtjingz.Text = CStr(Val(txtmaoz.Text) - Val(txtpiz.Text))
                        
                        ![nno] = pkey
                        ![pinm] = txthuo.Text
                        ![cheh] = txtcheh.Text
                        ![jingy] = txtjingying.Text
                        ![fahuo] = txtfahuo.Text
                        ![maoz] = Val(txtmaoz.Text)
                        ![maos] = txtname.Caption
                        ![maot] = CStr(DateTime.DateValue(txtmaot.Text) + DateTime.TimeValue(txtmaot.Text))
                        ![jz] = Val(txtjingz.Text)
                        .Update
                        .Close
                       ' dayin.Enabled = True
                         MsgBox "����ɹ���", vbOKOnly, "��ʾ��"
                          cnnUser.Close
                          
                        Exit Sub
                        End If
                     If rstUser.Fields("maoz").Value <> 0 Then
                        MsgBox "�������ݣ��벻Ҫ�ظ�������", vbOKOnly, "��ʾ��"
                        cnnUser.Close
                        'txtmaos.Text = ""
                        'txtmaoz.Text = "0"
                        'txtmaot.Text = ""
                        'txtnno.Text = ""
                        Exit Sub
                     End If
                 End With
                 '���Ƥ��ë�ض�Ϊ��
                 With rstUser
                 If .State = adStateOpen Then .Close
                 .Open "Select * from [messages]", cnnUser, adOpenKeyset, adLockOptimistic
                 
                 .AddNew
                 ![nno] = pkey
                 ![pinm] = txthuo.Text
                 ![cheh] = txtcheh.Text
                 ![jingy] = txtjingying.Text
                 ![fahuo] = txtfahuo.Text
                 ![maoz] = Val(txtmaoz.Text)
                 ![maot] = CStr(DateTime.DateValue(txtmaot.Text) + DateTime.TimeValue(txtmaot.Text))
                 ![maos] = txtname.Caption
                 ![piz] = 0
                 ![pis] = " "
                 ![pit] = " "
                 ![jz] = 0
                 .Update
                 .Close
                 End With
                 'dayin.Enabled = True
                  MsgBox "����ɹ���", vbOKOnly, "��ʾ��"
                 cnnUser.Close
               data1
                Exit Sub
              End If
              MsgBox "���ƺ���δ��д��", vbOKOnly, "����"
              
              Exit Sub
       'End If
      ' MsgBox "��Ӫ��δ��д��", vbOKOnly, "����"
       
      ' Exit Sub
    End If
    MsgBox "������δ��д��", vbOKOnly, "����"
Else
End If
End Sub



Private Sub Command10_Click()
Dim pkey As String
pkey = Grid.TextMatrix(Grid.Row, 0)
If pkey = "" Then
MsgBox "���ɶԿ����ݽ��в�����", vbOKOnly, "���棺"
Exit Sub
End If

Dim a As Integer
Dim jt As String
a = 0
jt = CStr(DateTime.DateValue(DateTime.Now))
    cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [nno] = '" & pkey & "'", cnnUser, adOpenKeyset, adLockOptimistic
    .Delete
    .Update
    .Close
    MsgBox "ɾ���ɹ���", vbOKOnly, "��ʾ��"
    End With
    Grid.Clear
    cnnUser.Close
End Sub

Private Sub Command11_Click()
'�����ڻ���
Dim jt As String
Dim jjt As String
Dim tt As String

Dim pkey As String
jt = Trim(Text1.Text)

   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
   
   With rstUser
   If .State = adStateOpen Then .Close
   .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [pit] like '" + jt + "%' or [maot] like '" + jt + "%'"
 If Not .EOF Then

Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count
For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name
'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Dim k As Boolean
Dim tr As Double
Dim jj As Integer
jj = i
tr = 0
.AddItem "����:", i
Do While Not jj
tr = Val(.TextMatrix(jj, 14)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 14) = CStr(tr) & " Ԫ"
Text2.Text = .TextMatrix(i, 14)
jj = i
tr = 0
Do While Not jj
tr = Val(.TextMatrix(jj, 16)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 16) = CStr(tr) & " Ԫ"
Text3.Text = .TextMatrix(i, 16)

End With


   Else
   MsgBox "û�м�¼��", vbOKOnly, "��ʾ��"
    End If
   .Close
   End With
     cnnUser.Close

End Sub

Private Sub Command12_Click()
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages]", cnnUser, adOpenKeyset, adLockOptimistic
    Do While Not .EOF
    .Delete
    .Update
    .MoveNext
    
    Loop
    .Close
    Grid.Clear
    End With
    cnnUser.Close
End Sub


Private Sub Command13_Click()
'����Ӫ��
Dim jt As String
Dim jjt As String
Dim tt As String

Dim pkey As String
jt = Trim(tjingying.Text)

If jt = "" Then
MsgBox "�������ѯ���ݣ�", vbOKOnly, "��ʾ��"
Exit Sub
End If

   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
   
   With rstUser
   If .State = adStateOpen Then .Close
   .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [jingy] = '" + jt + "' order by [num] desc"
 If Not .EOF Then

Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count
For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name
'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Dim k As Boolean
Dim tr As Double
Dim jj As Integer
jj = i
tr = 0
.AddItem "����:", i
Do While Not jj
tr = Val(.TextMatrix(jj, 14)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 14) = CStr(tr) & " Ԫ"
Text2.Text = .TextMatrix(i, 14)
jj = i
tr = 0
Do While Not jj
tr = Val(.TextMatrix(jj, 16)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 16) = CStr(tr) & " Ԫ"
Text3.Text = .TextMatrix(i, 16)

End With


   Else
   MsgBox "û�м�¼��", vbOKOnly, "��ʾ��"
    End If
   .Close
   End With
     cnnUser.Close
End Sub

Private Sub Command14_Click()
'��˾��Ա
Dim jt As String
Dim jjt As String
Dim tt As String

Dim pkey As String
jt = Trim(tss.Text)

If jt = "" Then
MsgBox "�������ѯ���ݣ�", vbOKOnly, "��ʾ��"
Exit Sub
End If

   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
   
   With rstUser
   If .State = adStateOpen Then .Close
   .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [maos] like '%" + jt + "%' or [pis] like '%" + jt + "%' order by [num] desc"
 If Not .EOF Then

Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count
For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name
'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Dim k As Boolean
Dim tr As Double
Dim jj As Integer
jj = i
tr = 0
.AddItem "����:", i
Do While Not jj
tr = Val(.TextMatrix(jj, 14)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 14) = CStr(tr) & " Ԫ"
Text2.Text = .TextMatrix(i, 14)
jj = i
tr = 0
Do While Not jj
tr = Val(.TextMatrix(jj, 16)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 16) = CStr(tr) & " Ԫ"
Text3.Text = .TextMatrix(i, 16)

End With


   Else
   MsgBox "û�м�¼��", vbOKOnly, "��ʾ��"
    End If
   .Close
   End With
     cnnUser.Close
End Sub

Private Sub Command2_Click()
'�������
Dim jt As String
Dim jjt As String
Dim tt As String
Dim kk As Integer
Dim pkey As String
jt = DateTime.DateValue(DateTime.Now)
Text1.Text = jt
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With

   With rstUser
   If .State = adStateOpen Then .Close
   .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [pit] like '" + jt + "%' or [maot] like '" + jt + "%'"  ' " + pkey + " like '" + jt + "%'"
   Dim kkk As Integer
   kkk = rstUser.RecordCount
   
   
   If Not .EOF Then
Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count

For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name

'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Dim k As Boolean
Dim tr As Double
Dim jj As Integer
jj = i
tr = 0
.AddItem "����:", i
Do While Not jj
tr = Val(.TextMatrix(jj, 14)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 14) = CStr(tr) & " Ԫ"
Text2.Text = .TextMatrix(i, 14)
jj = i
tr = 0
Do While Not jj
tr = Val(.TextMatrix(jj, 16)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 16) = CStr(tr) & " Ԫ"
Text3.Text = .TextMatrix(i, 16)
End With

      Else
   MsgBox "û�м�¼��", vbOKOnly, "��ʾ��"
    End If
   .Close

   End With
     cnnUser.Close

End Sub



Private Sub Command3_Click()
'�����ƺ���
Dim jt As String
Dim jjt As String
Dim tt As String

Dim pkey As String
jt = Trim(tcheh.Text)

If jt = "" Then
MsgBox "�������ѯ���ݣ�", vbOKOnly, "��ʾ��"
Exit Sub
End If
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
   
   With rstUser
   If .State = adStateOpen Then .Close
   .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [cheh] = '" + jt + "' order by [num] desc"
 If Not .EOF Then

Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count
For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name
'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Dim k As Boolean
Dim tr As Double
Dim jj As Integer
jj = i
tr = 0
.AddItem "����:", i
Do While Not jj
tr = Val(.TextMatrix(jj, 14)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 14) = CStr(tr) & " Ԫ"
Text2.Text = .TextMatrix(i, 14)
jj = i
tr = 0
Do While Not jj
tr = Val(.TextMatrix(jj, 16)) + tr
jj = jj - 1
Loop
.TextMatrix(i, 16) = CStr(tr) & " Ԫ"
Text3.Text = .TextMatrix(i, 16)

End With


   Else
   MsgBox "û�м�¼��", vbOKOnly, "��ʾ��"
    End If
   .Close
   End With
     cnnUser.Close

End Sub

Private Sub Command4_Click()
Dim tmpop As String
Dim pkey As String
If Form2.txtnno.Text = "" Or Val(Form2.txtnno.Text) = 0 Then
                 
pkey = DatePart("yyyy", DateTime.Now) & DatePart("m", DateTime.Now) & DatePart("d", DateTime.Now) & _
DatePart("h", DateTime.Now) & DatePart("n", DateTime.Now) & DatePart("s", DateTime.Now)
Form2.txtnno.Text = pkey
Else
pkey = txtnno.Text
End If
Form2.txtpis.Text = txtname.Caption
Form2.txtpiz.Text = txtxianshi.Caption
Form2.txtpit.Text = DateTime.Now
tmpop = MsgBox("ȷ�ϱ������ݣ�����ȷ��������������", vbOKCancel, "��ʾ")
If tmpop = 1 Then
    If Form2.txthuo.Text <> "" Then
      ' If Form2.txtjingying.Text <> "" Then
              If Form2.txtcheh.Text <> "" Then
             '�������
                 cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
                 "Data Source=" & App.Path & "\db.mpp;" & _
                 "Mode= ReadWrite | Share Deny None"
                 cnnUser.Open
                 With rstUser
                 Set .ActiveConnection = cnnUser
                .CursorType = adOpenKeyset
                 End With
                 With rstUser
                 If .State = adStateOpen Then .Close
                    .Open "Select * from [messages] where nno= '" & pkey & "'", cnnUser, adOpenKeyset, adLockOptimistic
                       '�ж�pkey�Ƿ��м�¼ , ��¼���Ƿ����Ƥ�غ�ë��
                        If rstUser.Fields("maoz").Value <> 0 And rstUser.Fields("piz").Value <> 0 Then

                        MsgBox "�Ѵ����ݣ����ɲ�����", vbOKOnly, "����"
                       ' Form2.txtpis.Text = ""
                        'Form2.txtpit.Text = ""
                        'Form2.txtpiz.Text = "0"
                        'txtnno.Text = ""
                             cnnUser.Close
                            Exit Sub
                        End If
                        '���ë�ز�Ϊ��,Ƥ��Ϊ��
                        If rstUser.Fields("maoz").Value <> 0 And rstUser.Fields("piz").Value = 0 Then
                        txtjingz.Text = CStr(Val(txtmaoz.Text) - Val(txtpiz.Text))
                        
                        ![nno] = pkey
                        ![pinm] = txthuo.Text
                        ![cheh] = txtcheh.Text
                        ![jingy] = txtjingying.Text
                        ![fahuo] = txtfahuo.Text
                        ![piz] = Val(txtpiz.Text)
                        ![pis] = txtname.Caption
                        ![pit] = CStr(DateTime.DateValue(txtpit.Text) + DateTime.TimeValue(txtpit.Text))
                        ![jz] = Val(txtjingz.Text)
                        .Update
                        .Close
                        'dayin.Enabled = True
                         MsgBox "����ɹ���", vbOKOnly, "��ʾ��"
                        cnnUser.Close
                        Exit Sub
                        End If
                      If rstUser.Fields("piz").Value <> 0 Then
                        MsgBox "�������ݣ��벻Ҫ�ظ�������", vbOKOnly, "��ʾ��"
                        cnnUser.Close
                        'txtmaos.Text = ""
                        'txtmaoz.Text = "0"
                        'txtmaot.Text = ""
                        'txtnno.Text = ""
                        Exit Sub
                     End If
                         
                End With
                '���Ƥ��ë�ض�Ϊ��
                With rstUser
                 If .State = adStateOpen Then .Close
                 .Open "Select * from [messages]", cnnUser, adOpenKeyset, adLockOptimistic
                 .AddNew
                        ![nno] = pkey
                        ![pinm] = txthuo.Text
                        ![cheh] = txtcheh.Text
                        ![jingy] = txtjingying.Text
                        ![fahuo] = txtfahuo.Text
                        ![piz] = Val(txtpiz.Text)
                        ![pis] = txtname.Caption
                        ![pit] = CStr(DateTime.DateValue(txtpit.Text) + DateTime.TimeValue(txtpit.Text))
                        ![maos] = " "
                        ![maoz] = 0
                        ![maot] = " "
                        ![jz] = 0
                        .Update
                        .Close
                        
                End With
                'dayin.Enabled = True
                MsgBox "����ɹ���", vbOKOnly, "��ʾ��"
                 cnnUser.Close
                 data1
                Exit Sub
              End If
              MsgBox "���ƺ���δ��д��", vbOKOnly, "����"
              
              Exit Sub
       'End If
       'MsgBox "��Ӫ��δ��д��", vbOKOnly, "����"
       
       'Exit Sub
    End If
    MsgBox "������δ��д��", vbOKOnly, "����"
Else
End If
End Sub

Private Sub Command5_Click()

       
Dim xlsRowCount As Integer, xlsColCount As Integer '���ɵı�������������
Dim xlsApp As Excel.Application
Dim xlsBook As Excel.Workbook
Dim xlsSheet As Excel.Worksheet
Dim i, j As Long
Set xlsApp = CreateObject("Excel.Application")
Set xlsBook = xlsApp.Workbooks.Add
Set xlsSheet = xlsBook.Worksheets(1)
On Error Resume Next
xlsRowCount = Grid.Rows
xlsColCount = Grid.Cols


With xlsSheet
'���õ��ӱ����еĿ��
For i = 1 To xlsColCount - 1
Columns(i).ColumnWidth = 5 'ÿһ�����ִ��ռ2�Ŀ�ȣ���Ĭ�ϵ�12���ֵ�����£�

Next


'���õ��ӱ����еĸ߶�
For i = 1 To xlsRowCount - 1
.Rows(i).RowHeight = 18
Next

'��MSFlexGrid1������д�뵽���ӱ����
For i = 0 To xlsRowCount - 1
  For j = 0 To xlsColCount - 1
  
   .Cells(i + 1, j + 1).Value = Grid.TextMatrix(i, j)
  Next
Next
End With
Dim pkey As String
pkey = DateTime.DateValue(DateTime.Now) & "_" & _
DatePart("h", DateTime.Now) & DatePart("n", DateTime.Now) & DatePart("s", DateTime.Now)
xlsApp.Visible = True '��ʾ���ӱ��
xlsBook.SaveAs App.Path & "\Excel\�ذ�" & pkey & ".xls" '���棬�����ָ������·�����ļ�������Ĭ�ϴ浽���ҵ��ĵ����� Book1.xls
Set xlsApp = Nothing '�������Ƹ�Excel


      
End Sub

Private Sub Command6_Click()
Dim a As String
a = DateTime.DateValue(DateTime.Now)
FileCopy App.Path & "\db.mpp", App.Path & "\bak\" & a & ".mdb"
MsgBox "���ݳɹ���" & App.Path & "\bak\" & a & ".mdb", vbOKOnly, "��ʾ��"


End Sub

Private Sub Command7_Click()
Dim tmpop As String
Dim pp As String
Dim zong As Double
Dim shi As Double
Dim sa As Integer
Dim pkey As String
pkey = txtnno.Text
shi = Val(txtshi.Text)
zong = shi * Val(txtdanjia.Text)
txtzong.Text = CStr(zong)
txtshou.Text = shi * Val(txtfeilv.Text) / 100
tmpop = MsgBox("�Ƿ񱣴����ݣ�", vbOKCancel, "��ʾ��")
If tmpop = 1 Then
      cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [nno]='" & pkey & "'"   ', cnnUser, adOpenKeyset, adLockOptimistic
       If Not .EOF Then
           If rstUser.Fields("zong").Value <> 0 Then
            pp = MsgBox("���ݿ������м�¼���Ƿ񸲸ǣ�", vbOKCancel, "��ʾ")
                 If pp = 1 Then
                  ![kouz] = Val(txtkou.Text)
                  ![danjia] = Val(txtdanjia.Text)
                  ![feilv] = Val(txtfeilv.Text)
                  ![jiao] = Val(txtshou.Text)
                  ![zong] = Val(txtzong.Text)
                  .Update
                 Else
                  cnnUser.Close
                  Exit Sub
                 End If
           Else
                  ![kouz] = Val(txtkou.Text)
                  ![danjia] = Val(txtdanjia.Text)
                  ![feilv] = Val(txtfeilv.Text)
                  ![jiao] = Val(txtshou.Text)
                  ![zong] = Val(txtzong.Text)
                  .Update
           End If
       Else
       MsgBox "���ر�Ų����ڣ�", vbOKOnly, "����"
       cnnUser.Close
       Exit Sub
       End If
    .Close
    End With
    cnnUser.Close
End If
End Sub

Private Sub Command8_Click()
Form4.Show

End Sub

Private Sub Command9_Click()

If txtmaot.Text = "" Then
txtmaos.Text = txtname.Caption
txtmaot.Text = CStr(DateTime.Now)

End If
If txtpit.Text = "" Then
txtpit.Text = CStr(DateTime.Now)
txtpis.Text = txtname.Caption
End If



   Dim pkey As String
   pkey = txtnno.Text
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [nno]='" & pkey & "'", cnnUser, adOpenKeyset, adLockOptimistic
        If Not .EOF Then
        
                        ![nno] = pkey
                        ![pinm] = txthuo.Text
                        ![cheh] = txtcheh.Text
                        ![jingy] = txtjingying.Text
                        ![fahuo] = txtfahuo.Text
                        ![piz] = Val(txtpiz.Text)
                        ![pis] = txtname.Caption
                        ![pit] = CStr(DateTime.DateValue(txtpit.Text) + DateTime.TimeValue(txtpit.Text)) & " "
                        ![maoz] = Val(txtmaoz.Text)
                        ![maos] = txtname.Caption
                        ![maot] = CStr(DateTime.DateValue(txtpit.Text) + DateTime.TimeValue(txtpit.Text)) & " "
                        ![jz] = Val(txtjingz.Text)
                   ![kouz] = Val(txtkou.Text)
                   ![danjia] = Val(txtdanjia.Text)
                   ![feilv] = Val(txtfeilv.Text)
                   ![jiao] = Val(txtshou.Text)
                   ![zong] = Val(txtzong.Text)
        .Update
        .Close
        MsgBox "�޸ĳɹ���", vbOKOnly, "��ʾ��"
        Else
        MsgBox "û�м�¼��", vbOKOnly, "����"
        txtnno.Text = ""
        .Close
        cnnUser.Close
        Exit Sub
        End If
    End With
    cnnUser.Close


End Sub



Private Sub dayin_Click()
If txtnno.Text <> "" Then
Dim pkey As String
pkey = txtnno.Text
cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp"
  cnnUser.Open
  With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset  'adOpenKeyset,adOpenStatic��ʹ��Recordset��RecordCount,�����������Բ���
  End With
  With rstUser
     If .State = adStateOpen Then .Close
     .Open "Select * from [messages] where nno = '" + pkey + "'"
      If Not .EOF Then
    Dim sPrint As String
    Const oilname = 10
    Const oildanwei = 10
    Const oilshuliang = 10
    Const oilprice = 10
    
     Printer.PaperSize = vbPRPSUser
    'Printer.PaperSize = vbPRPSB5
    'Printer.Orientation = vbPRORLandscape
    
    Printer.ScaleMode = vbMillimeters

    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 2
    Printer.FontBold = False
    sPrint = "   ����ũ����Ʒ������������    "
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 8
    Printer.FontBold = False
    sPrint = "��ţ�" & rstUser.Fields("nno").Value
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 14
    Printer.FontBold = False
    sPrint = "���ڣ�" & Format(Now(), "YYYY-MM-DD")
    Printer.Print sPrint
    
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 14
    Printer.FontBold = False
    sPrint = "ʱ�䣺" & DateTime.TimeValue(DateTime.Now)
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 20
    Printer.FontBold = False
    sPrint = "���ƣ�" & rstUser.Fields("cheh").Value
    Printer.Print sPrint
    
  
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 20
    Printer.FontBold = False
    sPrint = "������" & rstUser.Fields("pinm").Value
    Printer.Print sPrint
        
        
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 26
    Printer.FontBold = False
    sPrint = "ë�أ�" & rstUser.Fields("maoz").Value & "(kg)"
    Printer.Print sPrint
    

    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 26
    Printer.FontBold = False
    sPrint = "Ƥ�أ�" & rstUser.Fields("piz").Value & "(kg)"
    Printer.Print sPrint
    

    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 32
    Printer.FontBold = False
    sPrint = "���أ�" & rstUser.Fields("jz").Value & "(kg)"
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 32
    Printer.FontBold = False
    sPrint = "��Ա��" & Form2.txtname.Caption
    Printer.Print sPrint
    

        
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 38
    Printer.FontBold = False
    sPrint = "���׷ѣ�" & rstUser.Fields("jz").Value & "(kg)*" & rstUser.Fields("feilv").Value & "(��) = " & rstUser.Fields("jiao").Value & "(Ԫ)"
    Printer.Print sPrint
   
     Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 42
    Printer.FontBold = False
    sPrint = "   -  -  -  -  -  -  -  -  -   "
    Printer.Print sPrint
   

    
    Printer.EndDoc
    
Call ccl
     
     Else
     MsgBox "���ر�Ų����ڣ�", vbOKOnly, "����"
     .Close
     cnnUser.Close
     Exit Sub
     End If
       
   End With
   cnnUser.Close
Else
MsgBox "���ر��δ��д��", vbOKOnly, "����"
Exit Sub
End If




End Sub

Public Sub Printtable()

End Sub
Private Sub dayin2_Click()

Dim pkey As String
pkey = Grid.TextMatrix(Grid.Row, 0)
If pkey <> "" Then
    cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [nno] = '" & pkey & "'"
    Dim sPrint As String
    Const oilname = 10
    Const oildanwei = 10
    Const oilshuliang = 10

    
   Printer.PaperSize = vbPRPSUser
    'Printer.PaperSize = vbPRPSB5
    'Printer.Orientation = vbPRORLandscape
   ' Printer.Line (1440, 1440)-Step(1440, 1440)
    Printer.ScaleMode = vbMillimeters
   'Printer.ScaleWidth = 172
   'Printer.Paperheight = 172
   'Printer.Width = 175
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 2
    Printer.FontBold = False
    sPrint = "   ����ũ����Ʒ������������    "
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 8
    Printer.FontBold = False
    sPrint = "��ţ�" & rstUser.Fields("nno").Value
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 14
    Printer.FontBold = False
    sPrint = "���ڣ�" & Format(Now(), "YYYY-MM-DD")
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 14
    Printer.FontBold = False
    sPrint = "ʱ�䣺" & DateTime.TimeValue(DateTime.Now)
    Printer.Print sPrint
    
    
    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 20
    Printer.FontBold = False
    sPrint = "���ƣ�" & rstUser.Fields("cheh").Value
    Printer.Print sPrint
    
  
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 20
    Printer.FontBold = False
    sPrint = "������" & rstUser.Fields("pinm").Value
    Printer.Print sPrint
        
        
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 26
    Printer.FontBold = False
    sPrint = "ë�أ�" & rstUser.Fields("maoz").Value & "(kg)"
    Printer.Print sPrint
    

    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 26
    Printer.FontBold = False
    sPrint = "Ƥ�أ�" & rstUser.Fields("piz").Value & "(kg)"
    Printer.Print sPrint
    

    
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 32
    Printer.FontBold = False
    sPrint = "���أ�" & rstUser.Fields("jz").Value & "(kg)"
    Printer.Print sPrint
    
    Printer.FontSize = 10
    Printer.CurrentX = 34
    Printer.CurrentY = 32
    Printer.FontBold = False
    sPrint = "��Ա��" & Form2.txtname.Caption
    Printer.Print sPrint
    

        
    Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 38
    Printer.FontBold = False
    sPrint = "���׷ѣ�" & rstUser.Fields("jz").Value & "(kg)*" & rstUser.Fields("feilv").Value & "(��) = " & rstUser.Fields("jiao").Value & "(Ԫ)"
    Printer.Print sPrint
   
     Printer.FontSize = 10
    Printer.CurrentX = 2
    Printer.CurrentY = 42
    Printer.FontBold = False
    sPrint = "   -  -  -  -  -  -  -  -  -   "
    Printer.Print sPrint
   

    
    Printer.EndDoc
    
    
    
    End With
    
    cnnUser.Close
Else
MsgBox "���ɶԿ����ݽ��в�����", vbOKOnly, "���棺"
Exit Sub
End If

End Sub

Private Sub Form2_DblClick()
txtnno.Text = ""
End Sub


Private Sub Form_Load()
If MSComm1.PortOpen = False Then
MSComm1.PortOpen = True
Timer2.Enabled = True
End If
Me.Timer1.Enabled = True
Call data


End Sub
Public Sub admm()
If Form1.txtadm.Caption = "1" Then
txtkou.Enabled = True
txtmaoz.Enabled = True
txtpiz.Enabled = True
Command10.Visible = True
Command9.Visible = True
Command12.Visible = True
Else
txtkou.Enabled = False
txtmaoz.Enabled = False
txtpiz.Enabled = False
Command10.Visible = False
Command9.Visible = False
Command12.Visible = False
End If
End Sub
Private Sub ccl()
    txtnno.Text = ""
    txtcheh.Text = ""
    txtjingying.Text = ""
    txtfahuo.Text = ""
    txtmaoz.Text = ""
    txtmaos.Text = ""
    txtmaot.Text = ""
    txtpis.Text = ""
    txtpiz.Text = ""
    txtpit.Text = ""
    txtjingz.Text = ""


End Sub

Private Sub data1()
Dim pp As String
pp = DateTime.DateValue(DateTime.Now)

cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp"
  cnnUser.Open
  With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset  'adOpenKeyset,adOpenStatic��ʹ��Recordset��RecordCount,�����������Բ���
  End With
      With rstUser
     If .State = adStateOpen Then .Close
     .Open "Select distinct(cheh) from [messages] where [pit] like '" + pp + "%' or [maot] like '" + pp + "%'"
      If Not .EOF Then
      Do While Not .EOF
      txtcheh.AddItem rstUser.Fields("cheh").Value
      
     .MoveNext
      Loop
      End If
     .Close
     
  End With
  

  
  
   cnnUser.Close
End Sub
Private Sub data()
Dim t11 As String
Dim tt2 As String
Dim tt3 As String
Dim tt4 As String
t11 = txthuo.Text
t22 = txtjingying.Text
t33 = txtcheh.Text
t44 = txtfahuo.Text
Dim pp As String
pp = DateTime.DateValue(DateTime.Now)
txtcheh.Clear
'txthuo.Clear

txtjingying.Clear
txtfahuo.Clear
  cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp"
  cnnUser.Open
  With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset  'adOpenKeyset,adOpenStatic��ʹ��Recordset��RecordCount,�����������Բ���
  End With
  With rstUser
     If .State = adStateOpen Then .Close
     .Open ("Select * from [food]")
      Do While Not .EOF
      txthuo.AddItem rstUser.Fields("mz").Value
      
     .MoveNext
      Loop
     .Close
  End With
    With rstUser
     If .State = adStateOpen Then .Close
     .Open ("Select * from [jingyinghu]")
      Do While Not .EOF
      txtjingying.AddItem rstUser.Fields("jingying").Value
      
     .MoveNext
      Loop
     .Close
  End With
    With rstUser
     If .State = adStateOpen Then .Close
     .Open ("Select * from [fahuo]")
      Do While Not .EOF
      txtfahuo.AddItem rstUser.Fields("fahuo").Value
      
     .MoveNext
      Loop
     .Close
  End With
      With rstUser
     If .State = adStateOpen Then .Close
     .Open "Select distinct(cheh) from [messages] where [pit] like '" + pp + "%' or [maot] like '" + pp + "%'"
      Do While Not .EOF

      txtcheh.AddItem rstUser.Fields("cheh").Value
      
     .MoveNext
      Loop
     .Close
  End With
  

  
  
   cnnUser.Close
 txthuo.Text = t11
 txtjingying.Text = t22
 txtcheh.Text = t33
 txtfahuo.Text = t44
 
End Sub


Private Sub genggai_Click(Index As Integer)

Grid.Clear
Me.Frame1.Visible = True
Me.Frame5.Visible = False
 Me.Hide
clll
 Form1.Show
 Form1.txtadm.Caption = "0"
End Sub

Private Sub Grid_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
With Grid
.Row = .MouseRow
.Col = 0
.ColSel = .Cols - 1
End With
End Sub

Private Sub guanyu_Click(Index As Integer)

frmAbout.Show


End Sub

Private Sub huizong_Click(Index As Integer)
   Me.Frame1.Visible = False
   Me.Frame5.Visible = True
   clll
End Sub
Private Sub clll()
 Me.txtcheh.Text = ""
 Me.txtdanjia.Text = "0.0"
 Me.txtfahuo.Text = ""
 Me.txtfeilv.Text = "0.0"
 Me.txthuo.Text = ""
 Me.txtjingying.Text = ""
 Me.txtjingz.Text = "0"
 Me.txtkou.Text = "0"
 Me.txtmaos.Text = ""
 Me.txtmaot.Text = ""
 Me.txtmaoz.Text = "0"
 Me.txtpis.Text = ""
 Me.txtpit.Text = ""
 Me.txtpiz.Text = "0"
 Me.txtzong.Text = "0"
 Me.txtshou.Text = "0"
 Me.txtfeilv = "0.0"
 Me.txtmeo.Text = ""
 
 Me.txtnno.Text = ""


End Sub


Private Sub tcheh_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Command3_Click
End If
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Command11_Click
End If
End Sub

Private Sub Timer1_Timer()
  Me.Label17.Caption = DateTime.Now
End Sub
'========================================����Ϊ����ͨ��======================================

Private Sub Timer2_Timer()
   Call display
End Sub
Private Sub display()
     Dim Buffer As Variant
     Dim Arr() As Byte
     Dim ac As String
     Dim ad As String
     Dim dd As Double
     Dim tmp As String
     tem = txtxianshi.Caption
     With MSComm1
     Buffer = .Input
     Arr = Buffer
    ad = Left(Arr, 3)
    If ad = "Aa" Then
    ac = Right(Left(Arr, 10), 7)
    dd = Val(ac)
    txtxianshi.Caption = CStr(dd)
    Else
    txtxianshi.Caption = tem
    End If

    End With
End Sub

Private Sub tjingying_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Command13_Click
End If
End Sub

'============================����Ϊ����ͨ��==========================================
Private Sub tnno_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
 
   Dim pkey As String
   pkey = tnno.Text
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select nno as ���ر��,pinm as ��������,cheh as ���ƺ���,jingy as ��Ӫ��,fahuo as ������λ,maoz as ë��,maot as ë��ʱ��,maos as ë��˾��Ա,piz as Ƥ��,pit as Ƥ��ʱ��,pis as Ƥ��˾��Ա,jz as ����,kouz as ����,danjia as ����,zong as �����ܶ�,feilv as ����,jiao as ���������� from [messages] where [nno]='" & pkey & "'"
If Not .EOF Then

Dim i As Integer
Dim j As Integer
With Grid
.Clear
.Rows = 2
.Cols = rstUser.Fields.Count
For i = 0 To .Cols - 1
.TextMatrix(0, i) = rstUser.Fields(i).Name
'������ĵ�һ������Ϊ���ֶ���
Next i
If rstUser.RecordCount > 0 Then
.Rows = rstUser.RecordCount + 1
i = 1
rstUser.MoveFirst
Do Until rstUser.EOF
'ֱ��rs�������ĩβ�˳�ѭ��
For j = 0 To rstUser.Fields.Count - 1
.TextMatrix(i, j) = rstUser.Fields(j).Value & ""
'�����еļ�¼����grid
Next j
rstUser.MoveNext
i = i + 1
Loop
End If
.ColSel = .Cols - 1
'������ʼ��
Text2.Text = .TextMatrix(i - 1, 14)
Text3.Text = .TextMatrix(i - 1, 16)

End With

Else
MsgBox "��¼������", vbOKOnly, "��ʾ��"
.Close
cnnUser.Close
Exit Sub
End If
        .Close

    End With
    cnnUser.Close

                 
End If
End Sub

Private Sub tss_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Call Command14_Click
End If
End Sub

Private Sub tuichu_Click(Index As Integer)
Dim tm As Integer
tm = MsgBox("ȷ���˳���", vbOKCancel, "��ʾ��")
If tm = 1 Then
  
    If MSComm1.PortOpen = True Then
        Timer2.Enabled = False
        MSComm1.PortOpen = False
    End If
  End
Else
Exit Sub
End If
End Sub



Private Sub txtcheh_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
  cll
   
   Dim pkey As String
   
   pkey = Trim(txtcheh.Text)
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [cheh]='" & pkey & "'  order by [num] desc", cnnUser, adOpenKeyset, adLockOptimistic
        
        Do While Not .EOF
            If rstUser.Fields("maoz").Value = 0 Or rstUser.Fields("piz").Value = 0 Then
        
        txtnno.Text = rstUser.Fields("nno").Value
        txthuo.Text = rstUser.Fields("pinm").Value
        txtfahuo.Text = rstUser.Fields("fahuo").Value
        txtjingying.Text = rstUser.Fields("jingy").Value
        Form2.txtdanjia.Text = CStr(rstUser.Fields("danjia").Value)
        Form2.txtfeilv.Text = CStr(rstUser.Fields("feilv").Value)
        Form2.txtjingz.Text = CStr(rstUser.Fields("jz").Value)
        Form2.txtmaos.Text = rstUser.Fields("maos").Value
        Form2.txtmaot.Text = Trim(rstUser.Fields("maot").Value)
        Form2.txtmaoz.Text = CStr(rstUser.Fields("maoz").Value)
        Form2.txtpis.Text = rstUser.Fields("pis").Value
        Form2.txtpit.Text = Trim(rstUser.Fields("pit").Value)
        Form2.txtpiz.Text = CStr(rstUser.Fields("piz").Value)
        Form2.txtshou.Text = CStr(rstUser.Fields("jiao").Value)
        Form2.txtkou.Text = CStr(rstUser.Fields("kouz").Value)
        Form2.txtzong.Text = CStr(rstUser.Fields("zong").Value)
          .MoveLast
           End If
          If rstUser.Fields("maoz").Value = 0 And rstUser.Fields("piz").Value = 0 Then
          txtnno.Text = ""
          cll
          End If

          .MoveNext
        Loop

        .Close
    End With
    cnnUser.Close
    
End If
End Sub








Private Sub txtdanjia_Change()
txtzong.Text = CStr(Val(txtshi.Text) * Val(txtdanjia.Text))
End Sub

Private Sub txtfeilv_Change()
Dim t As Double
t = Val(txtshi.Text) * Val(txtfeilv.Text) / 100
txtshou.Text = CStr(t)
End Sub

Private Sub txthuo_LostFocus()
txtnno.Text = ""
cll
End Sub

Private Sub txtjingying_LostFocus()
txtnno.Text = ""
cll
End Sub
Private Sub cll()
txtmaos.Text = ""
txtmaoz.Text = "0"
txtmaot.Text = ""
txtpiz.Text = "0"
txtpis.Text = ""
txtpit.Text = ""

End Sub

Private Sub txtjingz_Change()
txtshi.Text = CStr(Val(txtmaoz.Text) - Val(txtpiz.Text))
End Sub

Private Sub txtkou_Change()
txtshi.Text = CStr(Val(txtjingz.Text) - Val(txtkou.Text))
End Sub

Private Sub txtmaoz_Change()
txtjingz.Text = CStr(Val(txtmaoz.Text) - Val(txtpiz.Text))
End Sub

Private Sub txtnno_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
  If txtnno.Text = "" Then
  MsgBox "���ر�Ų���Ϊ�գ�", vbOKOnly, "����"
  Else
  
   Dim pkey As String
   pkey = txtnno.Text
   cnnUser.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;" & _
   "Data Source=" & App.Path & "\db.mpp;" & _
   "Mode= ReadWrite | Share Deny None"
    cnnUser.Open
    With rstUser
    Set .ActiveConnection = cnnUser
    .CursorType = adOpenKeyset
    End With
    With rstUser
    If .State = adStateOpen Then .Close
    .Open "select * from [messages] where [nno]='" & pkey & "'", cnnUser, adOpenKeyset, adLockOptimistic
        If Not .EOF Then
        txthuo.Text = rstUser.Fields("pinm").Value
        txtfahuo.Text = rstUser.Fields("fahuo").Value
        txtjingying.Text = rstUser.Fields("jingy").Value
        Form2.txtcheh.Text = rstUser.Fields("cheh").Value
        Form2.txtdanjia.Text = CStr(rstUser.Fields("danjia").Value)
        Form2.txtfeilv.Text = CStr(rstUser.Fields("feilv").Value)
        Form2.txtjingz.Text = CStr(rstUser.Fields("jz").Value)
        Form2.txtmaos.Text = rstUser.Fields("maos").Value
        Form2.txtmaot.Text = Trim(rstUser.Fields("maot").Value)
        Form2.txtmaoz.Text = CStr(rstUser.Fields("maoz").Value)
        Form2.txtpis.Text = rstUser.Fields("pis").Value
        Form2.txtpit.Text = Trim(rstUser.Fields("pit").Value)
        Form2.txtpiz.Text = CStr(rstUser.Fields("piz").Value)
        Form2.txtshou.Text = CStr(rstUser.Fields("jiao").Value)
        Form2.txtkou.Text = CStr(rstUser.Fields("kouz").Value)
        Form2.txtzong.Text = CStr(rstUser.Fields("zong").Value)
        .Close
        Else
        MsgBox "û�м�¼��", vbOKOnly, "����"
        txtnno.Text = ""
        .Close
        cnnUser.Close
        Exit Sub
        End If
    End With
    cnnUser.Close
    End If
                 
End If
End Sub

Private Sub txtpiz_Change()
txtjingz.Text = CStr(Val(txtmaoz.Text) - Val(txtpiz.Text))
End Sub

