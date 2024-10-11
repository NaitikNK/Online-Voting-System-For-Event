<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Best Singer.aspx.vb" Inherits="Best_Singer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Best Singer</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 229px;
        }
        .style3
        {
        }
        .style4
        {
            height: 229px;
            width: 337px;
        }
        .style5
        {
            width: 358px;
        }
        .style6
        {
            height: 229px;
            width: 358px;
        }
        .style7
        {
            height: 220px;
            width: 337px;
        }
        .style8
        {
            height: 220px;
            width: 358px;
        }
        .style9
        {
            height: 220px;
        }
        .style10
        {
            height: 21px;
        }
        .style11
        {
            width: 358px;
            height: 21px;
        }
    </style>
</head>
<body>
    <header>
        <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF;">
            
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
            Best Singer</div>
    </header>
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td class="style3" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style5" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image1" runat="server" Height="212px" 
                        ImageUrl="~/Images/Singer/Arijit Singh.jpg" Width="224px" />
                </td>
                <td class="style6" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image2" runat="server" Height="209px" 
                        ImageUrl="~/Images/Singer/Sonu  Nigam.jpg" Width="219px" />
                </td>
                <td class="style2" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image3" runat="server" Height="215px" 
                        ImageUrl="~/Images/Singer/Shreya ghoshal.jpg" Width="215px" />
                </td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name : 
                    Arijit Singh&nbsp;</td>
                <td class="style5" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Name : Sonu Nigam&nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name : 
                    Shreya Ghoshal&nbsp;</td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="A" Text="Vote 1" />
                    &nbsp;</td>
                <td class="style5" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="A" Text="Vote 2" />
                    &nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="A" Text="Vote 3" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image4" runat="server" Height="209px" 
                        ImageUrl="~/Images/Singer/Honey Sing.jpg" Width="222px" />
                </td>
                <td class="style8" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image5" runat="server" Height="210px" 
                        ImageUrl="~/Images/Singer/Shaan.jpg" Width="220px" />
                </td>
                <td class="style9" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image6" runat="server" Height="212px" 
                        ImageUrl="~/Images/Singer/Neha Kakar.jpg" Width="219px" />
                </td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Name : Honey Singh&nbsp;</td>
                <td class="style5" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Name : Shaan&nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name : Neha Kakar&nbsp;</td>
            </tr>
            <tr>
                <td class="style10" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="A" Text="Vote 4" />
                    &nbsp;</td>
                <td class="style11" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton5" runat="server" GroupName="A" Text="Vote 5" />
                    &nbsp;</td>
                <td style="background-color: #D7D7D7" align="center" class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton6" runat="server" GroupName="A" Text="Vote 6" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style5" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="Transparent" 
                        Font-Bold="True" Height="35px" Text="Submit" Width="76px" style="box-shadow: 4px 4px 6px grey;" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="Transparent" Height="36px" 
                        Text="Back" Width="65px" style="box-shadow: 4px 4px 6px grey;" 
                        Font-Bold="True" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="3" style="background-color: #D7D7D7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
