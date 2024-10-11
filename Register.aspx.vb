Imports System.Data.SqlClient
Imports System.Data

Partial Class Register
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim s As String
    Dim ds As DataSet
    Dim da As SqlDataAdapter
    Dim cmd As New SqlCommand
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        s = " insert into Register values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox6.Text & "')"
        cmd = New SqlCommand(s, cn)
        cmd.ExecuteNonQuery()
        Response.Redirect("wellcome.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True"
        cn.Open()
        Session("firstname") = TextBox1.Text
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub
End Class
