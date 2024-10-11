Imports System.Data.SqlClient
Imports System.Data
Partial Class wellcome
    Inherits System.Web.UI.Page
    Dim s As String
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Dim con As New SqlConnection
    Dim i As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        s = "select FirstName from Register where Email='" & Session("i") & "'"
        da = New SqlDataAdapter(s, con)
        da.Fill(ds, "Register")
        If ds.Tables("Register").Rows.Count > 0 Then
            Label2.Text = ds.Tables("Register").Rows(0).Item("FirstName")
        Else
            Label2.Text = Session("firstname")
        End If

    End Sub
End Class
