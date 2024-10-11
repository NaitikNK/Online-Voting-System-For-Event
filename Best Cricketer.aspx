<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Best Cricketer.aspx.vb" Inherits="Best_Cricketer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Best Cricketer</title>
    <style type="text/css">
        .style1
        {
            width: 103%;
        }
        .style7
        {
        }
        .style8
        {
            height: 227px;
            width: 336px;
        }
        .style9
        {
            height: 227px;
        }
        .style10
        {
            width: 336px;
            height: 42px;
        }
        .style11
        {
            height: 42px;
        }
        .style12
        {
            height: 227px;
            width: 381px;
        }
        .style13
        {
            height: 42px;
            width: 381px;
        }
        .style14
        {
            width: 381px;
        }
        </style>
</head>
<body bgcolor="#d2d2d2">
    <header>
        <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF; height: 43px; margin-top: 0px;">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Best Cricketer</div>
    </header>
    <form id="form1" runat="server">
        <div>
            
            <table cellpadding="0" cellspacing="0" class="style1">
                <tr>
                    <td class="style8" align="center">
                        <asp:Image ID="Image1" runat="server" Height="209px" 
                            ImageUrl="~/Images/Cricketers/Sachin Tendukar.jpg" Width="218px" />
                    </td>
                    <td class="style12" align="center">
                        <asp:Image ID="Image2" runat="server" Height="210px" 
                            ImageUrl="~/Images/Cricketers/MS Dhoni.jpg" style="margin-left: 19px" 
                            Width="218px" />
                    </td>
                    <td class="style9" align="center">
                        <asp:Image ID="Image3" runat="server" Height="208px" 
                            ImageUrl="~/Images/Cricketers/Rohit Sharma.jpg" Width="218px" />
                    </td>
                </tr>
                <tr>
                    <td class="style10" align="center">
                        Name: Sachin Tendulkar<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Batsman</td>
                    <td class="style13" align="center">
                        Name : Mahendra Sing Dhoni<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WicketKeeper,Batsman</td>
                    <td class="style11" align="center">
                        Name: Rohit Sharma<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Batsman</td>
                </tr>
                <tr>
                    <td class="style7" align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RadioButton ID="RadioButton1" 
                            runat="server" GroupName="A" Text="Vote 1" />
                    </td>
                    <td class="style14" align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="A" Text="Vote 2" />
                        &nbsp;</td>
                    <td align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RadioButton 
                            ID="RadioButton3" runat="server" GroupName="A" Text="Vote 3" />
                    </td>
                </tr>
                <tr>
                    <td class="style8" align="center">
                        <asp:Image ID="Image4" runat="server" Height="208px" 
                            ImageUrl="~/Images/Cricketers/Virat Kohli.jpg" Width="218px" />
                    </td>
                    <td class="style12" align="center">
                        <asp:Image ID="Image5" runat="server" Height="209px" 
                            ImageUrl="~/Images/Cricketers/jasprit Bumrah.jpg" Width="219px" />
                    </td>
                    <td class="style9" align="center">
                        <asp:Image ID="Image6" runat="server" Height="211px" 
                            ImageUrl="~/Images/Cricketers/Shikhar Dhawan.jpg" Width="220px" />
                    </td>
                </tr>
                <tr>
                    <td class="style7" align="center">
                        &nbsp;&nbsp; Name : Virat Kholi<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Batsman<br />
                        &nbsp;</td>
                    <td class="style14" align="center">
                        Name : Jasprit Bumrah<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bowler</td>
                    <td align="center">
                        Name: Shikhar Dhawan<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Batsman</td>
                </tr>
                <tr>
                    <td class="style7" align="center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="A" Text="Vote 4" />
                    </td>
                    <td class="style14" align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="A" Text="Vote 5" />
                        &nbsp;</td>
                    <td align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="A" Text="Vote 6" />
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style7">
                        &nbsp;</td>
                    <td class="style14">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style7" colspan="3">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="Transparent" 
                            Font-Bold="True" Height="34px" Text="Submit" Width="77px" style="box-shadow: 4px 4px 6px grey;" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="Transparent" 
                            Font-Bold="True" Height="32px" Text="Back" Width="63px" style="box-shadow: 4px 4px 6px grey;" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
