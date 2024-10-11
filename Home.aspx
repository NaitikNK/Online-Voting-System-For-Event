<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
    {
        width: 100%;
        height: 360px;
    }
    .style9
    {
        width: 455px;
    }
        .style10
        {
            width: 164px;
        }
        .style11
        {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="style8">
    <tr>
        <td class="style9" style="font-size: x-large; font-weight: bold" 
            bgcolor="#D1D1D1">
            Event&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Emai :</td>
        <td bgcolor="#D1D1D1">
            <asp:TextBox ID="TextBox3" runat="server" Width="171px" style="box-shadow: 2px 2px 4px grey;" placeholder="Email"></asp:TextBox>
        </td>
        <td bgcolor="#D1D1D1">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email" ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style11">
            </td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" Font-Overline="False" 
                ForeColor="Black" 
                CausesValidation="False">1. Best Singer</asp:LinkButton>
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Password :</td>
        <td bgcolor="#D1D1D1">
            <asp:TextBox ID="TextBox4" runat="server" Width="169px" 
                 style="box-shadow: 2px 2px 4px grey;" placeholder="Password" TextMode="Password"></asp:TextBox>
        </td>
        <td bgcolor="#D1D1D1">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Overline="False" 
                ForeColor="Black" CausesValidation="False">2. Best Actor</asp:LinkButton>
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;</td>
        <td colspan="3" bgcolor="#D1D1D1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" 
                Height="29px" Text="Submit" Width="102px" />
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton8" runat="server" Font-Overline="False" 
                ForeColor="Black" 
                CausesValidation="False">3. Best Cricketer</asp:LinkButton>
        </td>
        <td colspan="3" bgcolor="#D1D1D1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton9" runat="server" Font-Overline="False" 
                ForeColor="Black" PostBackUrl="~/Forgotton Password.aspx" 
                CausesValidation="False">Forgotton Password</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;</td>
        <td colspan="3" bgcolor="#D1D1D1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton10" runat="server" Font-Overline="False" 
                ForeColor="Black" PostBackUrl="~/Register.aspx" CausesValidation="False">SignUp</asp:LinkButton>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1" class="style10">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
        <td bgcolor="#D1D1D1">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

