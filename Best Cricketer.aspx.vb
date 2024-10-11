Imports System.Data.SqlClient
Imports System.Data
Partial Class Best_Cricketer
    Inherits System.Web.UI.Page
    Dim s As String
    Dim cn As New SqlConnection
    Dim ds As New DataSet
    Dim da As New SqlDataAdapter
    Dim cmd As New SqlCommand
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("wellcome.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (RadioButton1.Checked = True) Then
            Session("s") = "Sachin Tendulkar"
        ElseIf (RadioButton2.Checked = True) Then
            Session("s") = "Mahendra Sing Dhoni"
        ElseIf (RadioButton3.Checked = True) Then
            Session("s") = "Rohit Sharma"
        ElseIf (RadioButton4.Checked = True) Then
            Session("s") = "Virat Kholi"
        ElseIf (RadioButton5.Checked = True) Then
            Session("s") = "Jasprit Bumrah"
        ElseIf (RadioButton6.Checked = True) Then
            Session("s") = "Shikhar Dhawan"
        End If

        s = "insert into vote values('" & Session("Email") & "','" & Session("s") & "')"
        cmd = New SqlCommand(s, cn)
        cmd.ExecuteNonQuery()

        Response.Redirect("Voted.aspx")

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Online Voting\App_Data\Database.mdf;Integrated Security=True;User Instance=True"
        cn.Open()

    End Sub
End Class
