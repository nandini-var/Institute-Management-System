<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Teacher preview.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            text-align: left;
        }
        .style10
        {
            width: 540px;
        }
        .style3
        {
            text-align: left;
            color: #FFFFFF;
            font-size: x-large;
        }
        .style6
        {
            text-align: left;
            font-weight: bold;
            font-size: large;
        }
        .style8
        {
            font-size: large;
            font-weight: bold;
        }
        .style4
        {
            text-align: left;
            width: 272px;
            height: 23px;
            font-weight: bold;
            font-size: large;
        }
        .style7
        {
            height: 23px;
            font-weight: bold;
            width: 540px;
        }
        .style9
        {
            font-size: large;
        }
        .style1
        {
            width: 100%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table class="style1">
        <tr>
            <td colspan="2" 
                
                
                style="text-align: center; font-weight: 700; text-decoration: underline; font-size: xx-large">
                Preview Page</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="2" 
                
                style="text-align: center; line-height: normal; background-color: #800000; font-weight: bold">
                Personal Detail</td>
        </tr>
        <tr>
            <td class="style6">
                Registration Number</td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Student Name</td>
            <td class="style10">
                <asp:Label ID="Label2" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Father Name</td>
            <td class="style10">
                <asp:Label ID="Label3" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Mother Name</td>
            <td class="style10">
                <asp:Label ID="Label4" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Gender</td>
            <td class="style7">
                <asp:Label ID="Label5" runat="server" CssClass="style9"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Date of Birth</td>
            <td class="style10">
                <asp:Label ID="Label6" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Email</td>
            <td class="style10">
                <asp:Label ID="Label7" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Mobile Number</td>
            <td class="style10">
                <asp:Label ID="Label8" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Category</td>
            <td class="style10">
                <asp:Label ID="Label9" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Address</td>
            <td class="style10">
                <asp:Label ID="Label10" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Experience</td>
            <td class="style10">
                <asp:Label ID="Label11" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Class Coordinator</td>
            <td class="style10">
                <asp:Label ID="Label12" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Teacher Salary</td>
            <td class="style10">
                <asp:Label ID="Label13" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        </table>

    </div>
    </form>
</body>
</html>
