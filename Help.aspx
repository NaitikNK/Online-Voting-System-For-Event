<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Help.aspx.vb" Inherits="Help" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="~\Images\voting.jpg" type="image/x-icon" />
    <title>Help</title>
</head>
<body bgcolor="#D1D1D1">
    <header>
        <div style="font-size: 2em; font-weight: bold; padding-left: 0.5em; background-color: #FFFFFF; width: 1038px; height: 38px;">
            
            How Online Voting Works :</div>
    </header>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <form id="form1" runat="server">
    <div style="font-size: large; font-family: Arial, Helvetica, sans-serif; font-weight: normal">
    
        We have various steps on how online voting works
    
        <br />
    
    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
        
        <asp:Panel ID="Panel1" runat="server" BorderColor="Red" BorderStyle="Groove" 
            Height="120px" BackColor="#B0D0FF" Font-Bold="False" Font-Size="Large">
            <b>STEP 1:- Registration</b>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We require you to fill in various field that are 
            provided.<br /> &nbsp;&nbsp; Some of the include fiiling in your fullname,email and 
            providing your age.</asp:Panel>
    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
        
        <asp:Panel ID="Panel2" runat="server" BorderStyle="Groove" Height="105px" 
            BackColor="#B0D0FF" BorderColor="Red" Font-Size="Large">
            <b>STEP 2:- Event</b>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We have abundant events, where a register candidate can choose 
            from given contestant provided.
            <br />
            We have provided three events from which a registered candidate thourgh this we 
            ensure that the candidate<br /> &nbsp;has voted legitimentely. Some events are yet to 
            be fetured.
        </asp:Panel>
    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
        
        <asp:Panel ID="Panel3" runat="server" BorderStyle="Groove" Height="124px" 
            BackColor="#B0D0FF" BorderColor="Red" Font-Size="Large">
            <b>STEP 3:- Vote</b>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We have the three event which are Singer, Actor, Cricketer 
            where a registered candidate
            <br />
            places his/her vote. These events ensure that the vote added is genuine. We 
            prevent double voting by<br /> &nbsp;ensuring the event is choosen only once.</asp:Panel>
        
    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
        
        <asp:Panel ID="Panel4" runat="server" BorderStyle="Groove" Height="101px" 
            BackColor="#B0D0FF" BorderColor="Red" Font-Size="Large">
            <b>STEP 4:- Result</b>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Though this page we provides the number of votes each person in 
            the event has gotton.<br /> &nbsp;We show who has the maximum votes.
        </asp:Panel>
        
    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>

        <asp:Panel ID="Panel5" runat="server" BorderStyle="Groove" Height="117px" 
            BackColor="#B0D0FF" BorderColor="Red" Font-Size="Large">
            <b>STEP 5:- Profile </b>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Here we provide the candidate information that was provided 
            during the registration process,
            <br />
            a candidate can also update and change the information provided.</asp:Panel>

    </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
        
        <asp:Panel ID="Panel6" runat="server" BorderStyle="Groove" Height="120px" 
            BackColor="#B0D0FF" BorderColor="Red" Font-Size="Large">
            <b>STEP 6:- logout</b><br /> <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A user can exit after 
            placing the votes.
        </asp:Panel>
        
    </div>
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Overline="False" 
        PostBackUrl="~/Home.aspx">Back</asp:LinkButton>
    </form>
</body>
</html>
