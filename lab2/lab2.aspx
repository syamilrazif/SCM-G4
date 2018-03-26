<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lab2.aspx.cs" Inherits="lab2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="MyStyleSheet.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-family: "Goudy Stout";
            width: 303px;
        }
        .style3
        {
            width: 303px;
        }
        .style4
        {
            width: 202px;
        }
        .style6
        {
            width: 30px;
        }
        .style7
        {
            width: 227px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style6" rowspan="20">
                    <asp:Image ID="<img src="e314da65ccfe91f0636e9fa5cc0d27ed--tattoo-script-hp-tattoo.jpg" />" runat="server" style="height: 16px" />
                </td>
                <td class="style2">
                    Registration Form</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style7">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <strong>Register New Account</strong></td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style7">
                    <strong>Choose Your Subscription Level</strong></td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Username:</td>
                <td class="style4">
                    <asp:TextBox ID="TBUN" runat="server"></asp:TextBox>
                </td>
                <td class="style7">
                    Free-Unlimited<br />
                </td>
                <td>
                    <asp:RadioButton ID="RBFree" runat="server" 
                        Text="A completely free membership" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Email:</td>
                <td class="style4">
                    <asp:TextBox ID="TBEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    Basic RM12-10 Days<br />
                </td>
                <td class="style7">
                    <asp:RadioButton ID="RBBasic" runat="server" Text="The Basic Level" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    First Name:</td>
                <td class="style4">
                    <asp:TextBox ID="TBFirst" runat="server"></asp:TextBox>
                </td>
                <td>
                    Medium RM30-3 Months<br />
                </td>
                <td class="style7">
                    <asp:RadioButton ID="RBMedium" runat="server" Text="The Medium Level" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Last Name:</td>
                <td class="style4">
                    <asp:TextBox ID="TBLast" runat="server"></asp:TextBox>
                </td>
                <td>
                    Advanced RM100-1 Year<br />
                </td>
                <td class="style7">
                    <asp:RadioButton ID="RBAdvanced" runat="server" Text="The Advanced Level" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Password<br />
                </td>
                <td class="style4">
                    <asp:TextBox ID="TBPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                </td>
                <td class="style7">
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Password Again:<br />
                </td>
                <td class="style4">
                    <asp:TextBox ID="TBPass2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                </td>
                <td class="style7">
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <br />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    Auto Renew:<br />
                </td>
                <td class="style4">
                    <asp:CheckBox ID="CBRenew" runat="server" Text="Yes" />
                </td>
                <td>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    How do you know us?<br />
                </td>
                <td class="style4">
                    <asp:CheckBox ID="CBMS" runat="server" Text="Media Social" />
                </td>
                <td>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <br />
                </td>
                <td class="style4">
                    <asp:CheckBox ID="CBFriend" runat="server" Text="Friends" />
                </td>
                <td>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <br />
                </td>
                <td class="style4">
                    <asp:Button runat="server" Text="Register" ID="BRegister" 
                        onclick="Unnamed1_Click" />
                </td>
                <td>
                </td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLName" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLName0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLEmail" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLEmail0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLFirstName" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLFirstName0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLLastName" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLLastName0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLSubcription" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLSubcription0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLAutoRenew" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLAutoRenew0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="LBLHow" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="LBLHow0" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
