
Partial Class Best_Actor
    Inherits System.Web.UI.Page
    Dim s As String
    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Response.Redirect("wellcome.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If (RadioButton1.Checked = True) Then
            Session("s") = "Salman Khan "
        ElseIf (RadioButton2.Checked = True) Then
            Session("s") = "Akshay Kumar"
        ElseIf (RadioButton3.Checked = True) Then
            Session("s") = "Rajkumar Rau "
        ElseIf (RadioButton4.Checked = True) Then
            Session("s") = "Shahrukh Khan"
        ElseIf (RadioButton5.Checked = True) Then
            Session("s") = "Hrithik Roshan "
        ElseIf (RadioButton6.Checked = True) Then
            Session("s") = "Ranbeer Kapoore "
        End If
        Response.Redirect("Voted.aspx")
    End Sub
End Class
