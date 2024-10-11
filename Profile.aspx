<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Profile.aspx.vb" Inherits="Profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>User Profile</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 425px;
        }
        .style2
        {
        }
        .style3
        {
            width: 190px;
        }
        .style4
        {
            height: 80px;
        }
        .style5
        {
            width: 190px;
            height: 80px;
        }
    </style>
</head>
<body>
    <header>
        <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF;">
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            User Profile</div>
    </header>
    <form id="form1" runat="server">
        <div>
            
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/3327590.jpg" 
                Height="629px" Width="978px">
                <table cellpadding="0" cellspacing="0" class="style1">
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td colspan="3" 
                            style="font-size: large; font-family: Arial, Helvetica, sans-serif; font-weight: bold">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            First Name :</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" Width="151px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
                        <td colspan="3" 
                            style="font-size: large; font-family: Arial, Helvetica, sans-serif; font-weight: bold">
                            Change Password :</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Last Name :</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="151px" BackColor="Transparent"></asp:TextBox>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            Old Password :</td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" Width="141px" BackColor="Transparent" 
                                TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="Enter Old Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Email :</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" Width="151px" 
                                ReadOnly="True"></asp:TextBox>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            New Password :</td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" BackColor="Transparent" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Age :</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" Width="151px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            Confirm Password :</td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" BackColor="Transparent" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                                ErrorMessage="Both passowrd must be same" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="34px" 
                                Text="Update" Width="61px" BackColor="Transparent" 
                                CausesValidation="False" />
                            &nbsp;</td>
                        <td class="style5">
                            &nbsp;</td>
                        <td colspan="3" class="style4">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" BackColor="Transparent" 
                                Font-Bold="True" Text="Update" Width="62px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" BackColor="Transparent" 
                                Font-Bold="True" Text="Reset" Width="63px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/wellcome.aspx" 
                                CausesValidation="False">Back</asp:LinkButton>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>
