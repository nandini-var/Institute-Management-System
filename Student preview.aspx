<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student preview.aspx.cs" Inherits="Student_preview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: left;
        }
        .style3
        {
            text-align: left;
            color: #FFFFFF;
            font-size: x-large;
        }
        .style4
        {
            text-align: left;
            width: 272px;
            height: 23px;
            font-weight: bold;
            font-size: large;
        }
        .style6
        {
            text-align: left;
            font-weight: bold;
            font-size: large;
        }
        .style7
        {
            height: 23px;
            font-weight: bold;
            width: 540px;
        }
        .style8
        {
            font-size: large;
            font-weight: bold;
        }
        .style9
        {
            font-size: large;
        }
        .style10
        {
            width: 540px;
        }
        .style12
        {
            width: 540px;
            font-weight: bold;
            font-size: large;
        }
        .style13
        {
            text-align: left;
            height: 30px;
        }
        .style14
        {
            text-align: left;
            color: #FFFFFF;
            font-size: x-large;
            height: 35px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="text-align: center; font-weight: 700; text-decoration: underline; font-size: xx-large">
                Preview Page</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14" colspan="3" 
                
                style="text-align: center; line-height: normal; background-color: #800000; font-weight: bold">
                Personal Detail</td>
        </tr>
        <tr>
            <td class="style2" colspan="3">
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="View" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                Registration Number</td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" 
                    style="font-size: large; font-weight: 700"></asp:Label>
            </td>
            <td rowspan="6">
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Mobile Number</td>
            <td class="style10">
                <asp:Label ID="Label8" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td rowspan="2">
                &nbsp;</td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="3" 
                style="text-align: center; line-height: normal; background-color: #800000; font-weight: bold">
                Educational Detail</td>
            </tr>
        <tr>
            <td class="style13" colspan="3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="View" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                10th Roll Number</td>
            <td class="style10">
                <asp:Label ID="Label11" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Board</td>
            <td class="style10">
                <asp:Label ID="Label12" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                10th Year of Passing</td>
            <td class="style10">
                <asp:Label ID="Label13" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                10th Marks (in %)</td>
            <td class="style10">
                <asp:Label ID="Label14" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Sch Name</td>
            <td class="style10">
                <asp:Label ID="Label15" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                12th Roll Number</td>
            <td class="style10">
                <asp:Label ID="Label16" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Board</td>
            <td class="style10">
                <asp:Label ID="Label17" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                12th Year of Passing</td>
            <td class="style10">
                <asp:Label ID="Label18" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                12th Marks (in %)</td>
            <td class="style10">
                <asp:Label ID="Label19" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                School Name</td>
            <td class="style10">
                <asp:Label ID="Label20" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="3" 
                style="text-align: center; line-height: normal; background-color: #800000; font-weight: bold">
                Course</td>
            </tr>
        <tr>
            <td class="style2" colspan="3">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="View" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                Course</td>
            <td class="style10">
                <asp:Label ID="Label21" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Semester</td>
            <td class="style10">
                <asp:Label ID="Label22" runat="server" CssClass="style8"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>

    </form>
</body>
</html>
