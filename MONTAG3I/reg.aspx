<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="MONTAG3I.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"/>
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    
    <link href="StyleSheet3.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #form1 {
            height: 36px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
     <p class="loginbox">
         

                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label19" runat="server" Text="First Name" Height="28px" style="color: #990000; font-weight: 700;" Width="90px"></asp:Label> 
           
                <asp:TextBox ID="TextBox1" runat="server" Width="150px" placeholder="Enter First Name" ></asp:TextBox>
&nbsp;&nbsp;
           
                <asp:Label ID="Label21" runat="server" Text="Middle Name" Height="28px" style="color: #990000; font-weight: 700;" Width="100px"></asp:Label> 
           
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="150px" placeholder="Enter Midlle Name"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label22" runat="server" Text="Last Name" Height="28px" style="color: #990000; font-weight: 700;" Width="90px"></asp:Label> 
           
                <asp:TextBox ID="TextBox7" runat="server" Width="150px" placeholder="Enter Last Name" ></asp:TextBox>
&nbsp;<br />
                <br />
                <br />
           
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label23" runat="server" Text="Email" Height="28px" style="color: #990000; font-weight: 700;" Width="60px"></asp:Label> 
           
                &nbsp;<asp:TextBox ID="TextBox8" runat="server" Width="280px" placeholder="Enter Your Email"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label24" runat="server" Text="Phone" Height="28px" style="color: #990000; font-weight: 700;" Width="70px"></asp:Label> 
           
                <asp:TextBox ID="TextBox9" runat="server" OnTextChanged="TextBox9_TextChanged" placeholder="Enter Phone Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label25" runat="server" Text="Age" Height="28px" style="color: #990000; font-weight: 700;" Width="50px"></asp:Label> 
           
                <asp:TextBox ID="TextBox10" runat="server" Width="100px" placeholder="Enter Age"></asp:TextBox>
&nbsp;<br />
                <br />
                     <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label26" runat="server" Text="Nationality" Height="28px" style="color: #990000; font-weight: 700;" Width="60px"></asp:Label> 
           
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox18" runat="server" Width="240px" placeholder="Enter Nationality"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label27" runat="server" Text="National ID" Height="28px" style="color: #990000; font-weight: 700;" Width="90px"></asp:Label> 
           
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox20" runat="server" Width="250px" placeholder="Enter Nationality ID"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                     <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label33" runat="server" Text="Payment" Height="28px" style="color: #990000; font-weight: 700; font-size: x-large;" Width="60px"></asp:Label> 
           
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:DropDownList ID="DropDownList9" runat="server" Height="35px" Width="240px">
                      <asp:ListItem>Cash At The Hotel</asp:ListItem>
                    <asp:ListItem>MsterCard</asp:ListItem>
                </asp:DropDownList>
           
                &nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;
                     <br />
                     <br />
                 <br />
                <br />
                 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label34" runat="server" Text="Card Number" Height="28px" style="color: #990000; font-weight: 700;" Width="110px"></asp:Label> 
           
                &nbsp;<asp:TextBox ID="TextBox25" runat="server" Width="240px" placeholder="Enter Visa Card Number"></asp:TextBox>
                     &nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                <asp:Label ID="Label35" runat="server" Text="Expiration Date" Height="28px" style="color: #990000; font-weight: 700;" Width="120px"></asp:Label> 
           
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
                <asp:TextBox ID="TextBox24" runat="server" placeholder="Enter Visa ExpireDate"></asp:TextBox>
&nbsp;<br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox6" runat="server" style="color: #FFFFFF; font-weight: 700; font-size: medium" Text="    I Agree With The Booking Conditions And General Terms By Making The Reservation .  " />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                     <br />
                 <br />
                     <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Book" BorderStyle="Double" CssClass="btnsubmit3" Height="50px" Width="600px" OnClick="Button2_Click"  />
            
     </p>
           
          

    </form>
    </body>
</html>
