<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Best Actor.aspx.vb" Inherits="Best_Actor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Best Actor</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 262px;
        }
        .style3
        {
            height: 262px;
            width: 336px;
        }
        .style4
        {
        }
        .style5
        {
            height: 262px;
            width: 347px;
        }
        .style6
        {
            width: 347px;
        }
        .style10
        {
            height: 38px;
            width: 336px;
        }
        .style11
        {
            height: 38px;
            width: 347px;
        }
        .style12
        {
            height: 38px;
        }
        .style13
        {
            height: 279px;
            width: 336px;
        }
        .style14
        {
            height: 279px;
            width: 347px;
        }
        .style15
        {
            height: 279px;
        }
    </style>
</head>
<body>
<header>
    <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF;">
        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
        Best Actor</div>
</header>
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td class="style10" style="background-color: #D7D7D7">
                </td>
                <td class="style11" style="background-color: #D7D7D7">
                </td>
                <td class="style12" style="background-color: #D7D7D7">
                </td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image1" runat="server" Height="245px" 
                        ImageUrl="~/Images/Actor/Salman Khan.jpg" Width="217px" />
                </td>
                <td class="style5" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image2" runat="server" Height="237px" 
                        ImageUrl="~/Images/Actor/Akshay Kumar.jpg" />
                </td>
                <td class="style2" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image3" runat="server" Height="260px" 
                        ImageUrl="~/Images/Actor/Rajkumar Rau.jpg" Width="225px" />
                </td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7" align="center">
                    &nbsp;Name: Salman Khan&nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp; 
                    Name : Akshay Kumar</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp; Name : Rajkumar Rau&nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7" align="center">
                    &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Vote 1" />
                    &nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Vote 2" />
                    &nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Vote 3" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style13" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image4" runat="server" 
                        ImageUrl="~/Images/Actor/Shahrukh khan.jpg" Width="228px" />
                </td>
                <td class="style14" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image5" runat="server" Height="252px" 
                        ImageUrl="~/Images/Actor/Hrithil Roshan.jpg" Width="218px" />
                </td>
                <td class="style15" style="background-color: #D7D7D7" align="center">
                    <asp:Image ID="Image6" runat="server" Height="263px" 
                        ImageUrl="~/Images/Actor/Ranbir Kapoore.jpg" />
                </td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7" align="center">
                    &nbsp; 
                    Name : Shahrukh Khan&nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp; 
                    Name : Hrithik Roshan&nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name : Ranbeer Kapoore&nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Vote 4" />
                </td>
                <td class="style6" style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton5" runat="server" Text="Vote 5" />
                    &nbsp;</td>
                <td style="background-color: #D7D7D7" align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton6" runat="server" Text="Vote 6" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="3" style="background-color: #D7D7D7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Height="36px" 
                        Text="Submit" Width="78px" BackColor="Transparent" style="box-shadow: 4px 4px 6px grey" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Height="33px" 
                        Text="Back" Width="59px" BackColor="Transparent" style="box-shadow: 4px 4px 6px grey" />
                </td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td class="style6" style="background-color: #D7D7D7">
                    &nbsp;</td>
                <td style="background-color: #D7D7D7">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
