<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student Portal.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .form-container {
            width: 1000px;
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
            background-color: Lime;
            color: white;
            padding: 10px;
            font-size:x-large;
            font-weight:bolder;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: x-large;
            text-align: center;
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
        .style10
        {
            width: 540px;
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container">
            <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
            <div class="topbar">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style4" 
                           NavigateUrl="~/Student Portal.aspx">Student Portal</asp:HyperLink>&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style4" 
                           NavigateUrl="~/Teacher Portal.aspx">Teacher Portal</asp:HyperLink>&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style4" 
                           NavigateUrl="~/Student Attendance.aspx">Student Attendance</asp:HyperLink>&emsp;&emsp;

                   <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style4" 
                           NavigateUrl="~/Teacher Attendance.aspx">Teacher Attendance</asp:HyperLink>&emsp;&emsp;
                           
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style4" 
                           NavigateUrl="~/Marks Record.aspx">Marks Record</asp:HyperLink>&emsp;&emsp;
            </div>

            
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="2">
                    <strong>Search Student</strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Registration ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" />
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <table class="style1">
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
        </table>

    <table class="style1">
        <tr>
            <td class="style3" colspan="2" 
                
                style="text-align: center; line-height: normal; background-color: #800000; font-weight: bold">
                Educational Detail</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="View" />
            </td>
            <td class="style10">
                &nbsp;</td>
            </tr>
        <tr>
            <td class="style6">
                Student Id</td>
            <td class="style10">
                <asp:Label ID="Label11" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                10th Roll Number</td>
            <td class="style10">
                <asp:Label ID="Label12" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                10th Board</td>
            <td class="style10">
                <asp:Label ID="Label13" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                10th passing year</td>
            <td class="style10">
                <asp:Label ID="Label14" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                10th Marks</td>
            <td class="style7">
                <asp:Label ID="Label15" runat="server" CssClass="style9"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                10th School name</td>
            <td class="style10">
                <asp:Label ID="Label16" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                12th Roll Number</td>
            <td class="style10">
                <asp:Label ID="Label17" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                12th Board</td>
            <td class="style10">
                <asp:Label ID="Label18" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                12th Passing year</td>
            <td class="style10">
                <asp:Label ID="Label19" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                12th Marks</td>
            <td class="style10">
                <asp:Label ID="Label20" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                12th School name</td>
            <td class="style10">
                <asp:Label ID="Label21" runat="server" CssClass="style8"></asp:Label>
            </td>
        </tr>
        </table>
        </div>
    </form>
</body>
</html>
