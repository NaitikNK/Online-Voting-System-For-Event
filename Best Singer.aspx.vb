
Partial Class Best_Singer
    Inherits System.Web.UI.Page
    Dim s As String
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("wellcome.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (RadioButton1.Checked = True) Then
            Session("s") = "Arijit Singh"
        ElseIf (RadioButton2.Checked = True) Then
            Session("s") = "Sonu Nigam "
        ElseIf (RadioButton3.Checked = True) Then
            Session("s") = "Shreya Ghoshal "
        ElseIf (RadioButton4.Checked = True) Then
            Session("s") = "Honey Singh "
        ElseIf (RadioButton5.Checked = True) Then
            Session("s") = "Shaan "
        ElseIf (RadioButton6.Checked = True) Then
            Session("s") = "Neha Kakar"
        End If

        Response.Redirect("Voted.aspx")
    End Sub
End Class
