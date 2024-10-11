<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Register</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 499px;
        }
        .style2
        {
            width: 175px;
        }
        .style3
        {
            width: 217px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" 
            BackImageUrl="~/Images/sticker_inscription_hand_125838_2780x2780.jpg" 
            Height="644px" Width="1044px">
            <table cellpadding="0" cellspacing="0" class="style1">
                <tr>
                    <td colspan="3" style="color: #FFFFFF">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SIGN UP</td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        First Name :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="26px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Enter FirstName" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        Last Name :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="27px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        Email :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="28px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email" ForeColor="Red" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="Enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        Password :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="27px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        Confirm Password :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox5" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="26px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                            ErrorMessage="Both Password must be same" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="color: #FFFFFF">
                        Age :</td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox6" runat="server" BackColor="Transparent" 
                            ForeColor="White" Width="167px" Height="26px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" 
                            ControlToValidate="TextBox6" ErrorMessage="Age between 16 to 40" 
                            ForeColor="Red" MaximumValue="40" MinimumValue="16"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="Transparent" 
                            ForeColor="White" Height="29px" Text="Submit" Width="82px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="Transparent" 
                            ForeColor="White" Height="28px" Text="Reset" Width="77px" />
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;</td>
                    <td class="style3">
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
