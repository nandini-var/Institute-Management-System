<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Teacher Attendance.aspx.cs" Inherits="_Default" %>

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
            font-size:large;
            font-weight:bolder;
        }
        .style3
        {
            text-align: center;
        }
        .style2
        {
            font-size: x-large;
        }
        .style1
        {
            width: 100%;
        }
        .style11
        {
            text-align: center;
            font-size: x-large;
            color: #FFFFFF;
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
    
        <div class="style3">
            <span class="style2"><strong>Teacher</strong></span><strong><span class="style2"> Attendance Record</span></strong></div>
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Registration Id</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    User Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Date</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Absent/Present</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Absent</asp:ListItem>
                        <asp:ListItem>Present</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" />
                </td>
            </tr>
            <tr>
            <td class="style11" colspan="2" 
                
                style="text-align: center; line-height: normal; background-color: #800000; ">
                Teacher Attendance</td>
            </tr>
            <tr>
            <td class="style6">
                Registration Id</td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" CssClass="style8"></asp:Label>
            </td>
            </tr>
            <tr>
            <td class="style6">
                User Name</td>
            <td class="style10">
                <asp:Label ID="Label2" runat="server" CssClass="style8"></asp:Label>
            </td>
            </tr>
            <tr>
            <td class="style6">
                Date</td>
            <td class="style10">
                <asp:Label ID="Label3" runat="server" CssClass="style8"></asp:Label>
            </td>
            </tr>
            <tr>
            <td class="style6">
                Attendance</td>
            <td class="style10">
                <asp:Label ID="Label4" runat="server" CssClass="style8"></asp:Label>
            </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
