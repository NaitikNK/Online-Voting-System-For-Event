<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wellcome.aspx.vb" Inherits="wellcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Welcome</title>
    <style type="text/css">
        #form1
        {
            margin-bottom: 19px;
        }
        .style1
        {
            width: 100%;
            height: 61px;
        }
        .style2
        {
            width: 94px;
        }
        .style3
        {
            width: 100%;
            height: 326px;
        }
        .style4
        {
            height: 32px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <div>
            
            <table cellpadding="0" cellspacing="0" class="style1">
                <tr>
                    <td class="style2">
                        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/logo 1.jpg" 
                            Height="61px">
                        </asp:Panel>
                    </td>
                    <td>
                        <asp:Menu ID="Menu1" runat="server" Height="16px" Orientation="Horizontal" 
                            Width="834px" ForeColor="Black" StaticMenuItemStyle-HorizontalPadding  ="85px">
                            <Items>
                                <asp:MenuItem Text="Profile" Value="Profile" NavigateUrl="~/Profile.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="My Votes" Value="My Votes" NavigateUrl="~/My Votes.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Categaries" Value="Categaries">
                                    <asp:MenuItem Text="Best Singer" Value="Best Singer" 
                                        NavigateUrl="~/Best Singer.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Best Actor" Value="Best Actor" 
                                        NavigateUrl="~/Best Actor.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Best Cricketer" Value="Best Cricketer" 
                                        NavigateUrl="~/Best Cricketer.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Best Director" Value="Best Director" 
                                        NavigateUrl="~/Best Director.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Best Comic Artist" Value="Best Comic Artist" 
                                        NavigateUrl="~/Best Comic Artist.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Log Out" Value="Log Out" NavigateUrl="~/Home.aspx"></asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </td>
                </tr>
            </table>
            
        </div>
    </header>
    <div>
        
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Images/slide.jpg" 
            Height="439px">
            <table cellpadding="0" cellspacing="0" class="style3">
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: 2em; padding-left: 0.5em; font-weight: bold;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: 2em; padding-left: 0.5em; font-weight: bold;">
                        Hello&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        </td>
                </tr>
                <tr>
                    <td style="font-size: 2em; padding-left: 0.5em; font-weight: bold;">
                        Welcome to Online Voting System</td>
                </tr>
                <tr>
                    <td style="font-size: 1.2em; padding-left: 0.2em">
                        &nbsp;&nbsp; Online Voting System supports and</td>
                </tr>
                <tr>
                    <td style="font-size: 1.2em; padding-left: 0.2em">
                        &nbsp; manages live online voting for annual meetings,</td>
                </tr>
                <tr>
                    <td style="font-size: 1.2em; padding-left: 0.2em">
                        &nbsp; leadership conventions, and any</td>
                </tr>
                <tr>
                    <td style="font-size: 1.2em; padding-left: 0.2em">
                        &nbsp; other real time event where voting can occur.</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                       
                    </td>
                </tr>
            </table>
        </asp:Panel>
        
    </div>
    </form>
</body>
</html>
