Imports System.Data.SqlClient
Imports System.Data
Partial Class Forgotton_Password
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim s As String
    Dim cmd As New SqlCommand
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True"
        cn.Open()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        s = "update Register set Password='" & TextBox2.Text & "'where Email='" & TextBox1.Text & "'"
        cmd = New SqlCommand(s, cn)
        cmd.ExecuteNonQuery()
    End Sub
End Class
