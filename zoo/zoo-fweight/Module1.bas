Attribute VB_Name = "Module1"
Sub Main()
On Error GoTo error
''ϵͳ����Ƿ���date.mdb�ļ�,���û��,����ϵͳ��һ������,����֮
If Dir("c:\windows\system\fish.mdb") = "" Then

''ע���ڿ�ʼ,��Ҫȷ�����Ĺ���������Microsoft dao 2.5/3.5 compatibility library ��"����"==>"����"��.

Dim WS As Workspace
Dim DB As Database
Dim TD As TableDef
Dim FLD As Field
Dim IDX As Index
Dim rd As Recordset
Set WS = DBEngine.Workspaces(0)
Set DB = WS.CreateDatabase("c:\windows\system\fish.mdb", dbLangGeneral)
DB.Connect = ";pwd=andy"
Set TD = DB.CreateTableDef("date")
TD.Attributes = 0
TD.Connect = ""
TD.SourceTableName = ""
TD.ValidationRule = ""
TD.ValidationText = ""
'' Field first_time
Set FLD = TD.CreateField("first_time", 8, 8)
FLD.Attributes = 1
FLD.DefaultValue = ""
FLD.OrdinalPosition = 0
FLD.Required = False
FLD.ValidationRule = ""
FLD.ValidationText = ""
TD.Fields.Append FLD
'' Field last_time
Set FLD = TD.CreateField("last_time", 8, 8)
FLD.Attributes = 1
FLD.DefaultValue = ""
FLD.OrdinalPosition = 1
FLD.Required = False
FLD.ValidationRule = ""
FLD.ValidationText = ""
TD.Fields.Append FLD
'' Field times
Set FLD = TD.CreateField("times", 3, 2)
FLD.Attributes = 1
FLD.DefaultValue = ""
FLD.OrdinalPosition = 2
FLD.Required = False
FLD.ValidationRule = ""
FLD.ValidationText = ""
TD.Fields.Append FLD
DB.TableDefs.Append TD
DB.Close
Set DB = WS.OpenDatabase("c:\windows\system\fish.mdb")
Set rd = DB.OpenRecordset("date")
With rd
.AddNew
.Fields("first_time") = Date
.Fields("last_time") = Date
.Fields("times") = 1
.Update
End With

DB.Close
MsgBox "��������һ��������ϵͳ!����������Ϊ30��,�����ǵ�һ��.ллʹ��!", 48, "www.CdmTsq.com"

''Ч����ͼ1 (������1)

Form1.Show ''��������������



Else ''ϵͳ��date.mdb�ļ�,���ǵ�һ������,�Ͳ��ý������ݿ��ļ���.

Dim WS2 As Workspace
Dim DB2 As Database
Dim rd2 As Recordset
Set WS2 = Workspaces(0)
Set DB2 = WS2.OpenDatabase("c:\windows\system\fish.mdb", pwd = "springlover")
Set rd2 = DB2.OpenRecordset("date")
''��ʼ����û��Ƿ��޸���ϵͳ����
rd2.MoveFirst
If rd2.Fields("last_time") > Date Then
MsgBox "�Բ���,���ڱ�������������ڲ������޸�ϵͳ����,����ȡ�����Ա�ϵͳ������Ȩ.����������ʹ�ñ����,�����ָ�ϵͳ����.лл����!", 48, "www.CdmTsq.com"



End
End If

''��ʼ����Ƿ���

If Date - rd2.Fields("first_time") >= 30 Then ''�趨������Ϊ30��
MsgBox "���Ѿ�������ϵͳ" & rd2.Fields("times") & "����,�����Ѿ�����30���������,����������ʹ�ñ����,����������˾ע�Ტ������������! QQ:11624317", 48, "www.CdmTsq.com"



End

Else

''������������
num% = rd2.Fields("times")
rd2.Edit
rd2.Fields("last_time") = Date
rd2.Fields("times") = num + 1
rd2.Update

MsgBox "��������" & rd2.Fields("times") & "��ʹ�ñ�ϵͳ,������" & 30 - (Date - rd2.Fields("first_time")) & "���������,ף�����칤�����!", 48, "www.CdmTsq.com"

''Ч����ͼ2 (������2)

Form1.Show ''��������������


End If





End If
Exit Sub
error:
MsgBox "ϵͳ����!"

End Sub

