Imports System.Data.SqlClient
Imports System.Data
Partial Class Home
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim s As String
    Dim ds As New DataSet
    Dim da As New SqlDataAdapter
    Dim cmd As New SqlCommand
    Dim i As String
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        s = "select * from Register where Email= '" & TextBox3.Text & "' and Password= '" & TextBox4.Text & "'"
        da = New SqlDataAdapter(s, cn)
        da.Fill(ds, "Register")
        If ds.Tables("Register").Rows.Count > 0 Then
            i = TextBox3.Text
            Session("i") = i
            Session("Email") = TextBox3.Text
            Response.Redirect("wellcome.aspx")
        Else
            MsgBox("Please Enter Register Email or Password")
        End If



    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True"
        cn.Open()

    End Sub
End Class
