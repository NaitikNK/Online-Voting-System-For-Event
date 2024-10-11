<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contact Us.aspx.vb" Inherits="Contact_Us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Contact Us</title>
    <style type="text/css">
        .style1
        {
            width: 36%;
            height: 304px;
            margin-left: 227px;
        }
        .style2
        {
            width: 124px;
        }
        .style3
        {
            width: 205px;
        }
        .style4
        {
            width: 124px;
            height: 37px;
        }
        .style5
        {
            width: 205px;
            height: 37px;
        }
        .style6
        {
            height: 37px;
        }
    </style>
</head>
<body>
    <header>
        <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF;">
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            Contact Us</div>
    </header>
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Email :</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="159px">naitikkapatel@gmail.com</asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    </td>
                <td class="style5">
                    </td>
                <td class="style6">
                    </td>
            </tr>
            <tr>
                <td class="style2">
                    Helpline Number :</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="154px">9033912460</asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Home.aspx">Back to Home</asp:LinkButton>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
