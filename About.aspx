<%@ Page Language="VB" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>About</title>
    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 364px;
        }
    </style>
</head>
<body bgcolor="LightGrey">
<header>
    <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF;">
        
        About</div>
</header>
    <form id="form1" runat="server">
        <div>
            
                            <table cellpadding="0" cellspacing="0" class="style1">
                    <tr>
                        <td style="font-size: 1em; padding-left: 0.2em">
        <div>
            
        </div>
                            Presently voting is performed using ballot paper and the counting is done 
                            manually<br />
                            hence it consumes a lot of time.<br />
                            There can be possibility of invalid votes. All these make election a tedious 
                            task.<br />
                            <br />
                            In our Online Voting system, voting and counting is done with the help of 
                            computer.<br />
                            It saves time, avoid error in counting and there will be no invalid votes.<br />
                            It makes the election process easy. The user interface is designed keeping in 
                            mind that many people are not computer savvy.<br />
                            It is very user friendly and convenient application to usc.<br />
                            <br />
                            It minimizes human errors as everything is automated and is integrated with 
                            systemätic procedures.<br />
                            <br />
                            &gt;Designed by<br />
                            Naitik Kapatel<br />
                            Anand Institute of Information Science<br />
                            Batch 2019-20<br />
                            <br />
                            <br />
                            <asp:LinkButton ID="LinkButton1" runat="server" Font-Overline="False" 
                                ForeColor="Blue" PostBackUrl="~/Home.aspx">Back</asp:LinkButton>
                        </td>
                    </tr>
                </table>

        </div>
    </form>
</body>
</html>
