VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form4 
   Caption         =   "�ϴ�����"
   ClientHeight    =   1560
   ClientLeft      =   60
   ClientTop       =   375
   ClientWidth     =   4425
   LinkTopic       =   "Form4"
   ScaleHeight     =   1560
   ScaleWidth      =   4425
   StartUpPosition =   2  '��Ļ����
   Begin VB.Timer Timer1 
      Interval        =   20
      Left            =   2040
      Top             =   1200
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3735
      _ExtentX        =   6588
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Label Label1 
      Caption         =   "�ļ��ϴ��У����Ե�......."
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   3375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If ProgressBar1.Value < 100 Then
ProgressBar1.Value = ProgressBar1.Value + 1
Else

MsgBox "�ϴ��ɹ���", vbOKOnly, "��ʾ��"
Unload Form4
Form2.Show
End If
End Sub
