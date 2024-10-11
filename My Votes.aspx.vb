
Partial Class My_Votes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = True
        Label1.Text = Session("s")
    End Sub
End Class
