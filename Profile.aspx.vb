Imports System.Data.SqlClient
Imports System.Data
Partial Class Profile
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim s As String
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Dim cmd As New SqlCommand
    Dim r As Integer
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True"
        cn.Open()


        s = "select FirstName,LastName,Email,Age from Register where Email='" & Session("i") & "'"
        da = New SqlDataAdapter(s, cn)
        da.Fill(ds, "Register")
        TextBox1.Text = ds.Tables("Register").Rows(0).Item("FirstName")
        TextBox2.Text = ds.Tables("Register").Rows(0).Item("LastName")
        TextBox3.Text = ds.Tables("Register").Rows(0).Item("Email")
        TextBox4.Text = ds.Tables("Register").Rows(0).Item("Age")



    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        s = "update Register set FirstName='" & TextBox1.Text & "' , LastName='" & TextBox2.Text & "', Age ='" & TextBox4.Text & "'where Email='" & TextBox3.Text & "'"
        cmd = New SqlCommand(s, cn)
        cmd.ExecuteNonQuery()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        s = "update Register set Password='" & TextBox6.Text & "'where Email='" & TextBox3.Text & "'"
        cmd = New SqlCommand(s, cn)
        cmd.ExecuteNonQuery()
        MsgBox("Update")
    End Sub
End Class
