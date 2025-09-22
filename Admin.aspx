<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Admin Login - Institue Management System</title>
    <style>
       .form-container {
            width: 900px;
            margin: auto;
            border: 2px solid orange;
            padding: 20px;
            text-align: center;
            font-family: Arial;
        }
         .title
        {
            text-align: center;
            font-size: xx-large;
            font-weight:bold;
            color:Maroon;
            }
        .topbar {
            background-color: green;
            color: white;
            padding: 10px;
            font-size:x-large;
            font-weight:bolder;
        }
        .title {
            font-size: 24px;
            font-weight: bold;
            color: orange;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
            <div class="topbar">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style4" 
                           NavigateUrl="~/Home.aspx">Home</asp:HyperLink>&emsp;&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style4" 
                           NavigateUrl="~/About.aspx">About Us</asp:HyperLink>&emsp;&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style4" 
                           NavigateUrl="~/information.aspx">Collective Information</asp:HyperLink>&emsp;&emsp;&emsp;

                   <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style4" 
                           NavigateUrl="~/Admin.aspx">Admin Login</asp:HyperLink>&emsp;&emsp;&emsp;
            </div>

            <br />
            <asp:ImageMap ID="ImageMap1" runat="server" Height="219px" 
                    ImageUrl="~/Pictures/admin.png" Width="497px" 
                onclick="ImageMap1_Click">
                </asp:ImageMap>
            <br /><br />

            <asp:Label ID="lblPassword" runat="server" Text="Admin Password: "></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" 
                ontextchanged="txtPassword_TextChanged"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

            <p style="font-size: 12px;">COPYRIGHT © COLLEGE MANAGEMENT SYSTEM. ALL RIGHTS ARE RESERVED</p>
       </div>
    </form>
</body>
</html>



